.class public final Lcom/google/firebase/crashlytics/internal/common/a;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final r:Lpq0;

.field public static final s:Ljava/nio/charset/Charset;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lnk;

.field public final c:Llv6;

.field public final d:Lxj0;

.field public final e:Lpy8;

.field public final f:Ln12;

.field public final g:Lgg1;

.field public final h:Lu30;

.field public final i:Llv6;

.field public final j:Lyq0;

.field public final k:Lra;

.field public final l:Lqq0;

.field public final m:Lxj0;

.field public n:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsUncaughtExceptionHandler;

.field public final o:Lwn4;

.field public final p:Lwn4;

.field public final q:Lwn4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpq0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lpq0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/firebase/crashlytics/internal/common/a;->r:Lpq0;

    .line 8
    .line 9
    const-string v0, "UTF-8"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/firebase/crashlytics/internal/common/a;->s:Ljava/nio/charset/Charset;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ln12;Lnk;Lgg1;Llv6;Lu30;Lxj0;Llv6;Lxj0;Lyq0;Lpa;Lqq0;Lpy8;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lwn4;

    .line 5
    .line 6
    invoke-direct {v0}, Lwn4;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/a;->o:Lwn4;

    .line 10
    .line 11
    new-instance v0, Lwn4;

    .line 12
    .line 13
    invoke-direct {v0}, Lwn4;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/a;->p:Lwn4;

    .line 17
    .line 18
    new-instance v0, Lwn4;

    .line 19
    .line 20
    invoke-direct {v0}, Lwn4;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/a;->q:Lwn4;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/a;->a:Landroid/content/Context;

    .line 32
    .line 33
    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/a;->f:Ln12;

    .line 34
    .line 35
    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/common/a;->b:Lnk;

    .line 36
    .line 37
    iput-object p4, p0, Lcom/google/firebase/crashlytics/internal/common/a;->g:Lgg1;

    .line 38
    .line 39
    iput-object p5, p0, Lcom/google/firebase/crashlytics/internal/common/a;->c:Llv6;

    .line 40
    .line 41
    iput-object p6, p0, Lcom/google/firebase/crashlytics/internal/common/a;->h:Lu30;

    .line 42
    .line 43
    iput-object p7, p0, Lcom/google/firebase/crashlytics/internal/common/a;->d:Lxj0;

    .line 44
    .line 45
    iput-object p8, p0, Lcom/google/firebase/crashlytics/internal/common/a;->i:Llv6;

    .line 46
    .line 47
    iput-object p10, p0, Lcom/google/firebase/crashlytics/internal/common/a;->j:Lyq0;

    .line 48
    .line 49
    iput-object p11, p0, Lcom/google/firebase/crashlytics/internal/common/a;->k:Lra;

    .line 50
    .line 51
    iput-object p12, p0, Lcom/google/firebase/crashlytics/internal/common/a;->l:Lqq0;

    .line 52
    .line 53
    iput-object p9, p0, Lcom/google/firebase/crashlytics/internal/common/a;->m:Lxj0;

    .line 54
    .line 55
    iput-object p13, p0, Lcom/google/firebase/crashlytics/internal/common/a;->e:Lpy8;

    .line 56
    .line 57
    return-void
.end method

.method public static a(Lcom/google/firebase/crashlytics/internal/common/a;)Lpia;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "FirebaseCrashlytics"

    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/a;->g:Lgg1;

    .line 12
    .line 13
    iget-object v2, v2, Lgg1;->y:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Ljava/io/File;

    .line 16
    .line 17
    sget-object v3, Lcom/google/firebase/crashlytics/internal/common/a;->r:Lpq0;

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Lgg1;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/io/File;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const/4 v6, 0x3

    .line 49
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    .line 57
    :try_start_1
    const-string v5, "com.google.firebase.crash.FirebaseCrash"

    .line 58
    .line 59
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 60
    .line 61
    .line 62
    :try_start_2
    const-string v5, "Skipping logging Crashlytics event to Firebase, FirebaseCrash exists"

    .line 63
    .line 64
    invoke-static {v0, v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 65
    .line 66
    .line 67
    invoke-static {v4}, Lu36;->g(Ljava/lang/Object;)Lpia;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    goto :goto_1

    .line 72
    :catch_0
    const-string v5, "Logging app exception event to Firebase Analytics"

    .line 73
    .line 74
    invoke-static {v0, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_0

    .line 79
    .line 80
    invoke-static {v0, v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 81
    .line 82
    .line 83
    :cond_0
    new-instance v5, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 84
    .line 85
    const/4 v6, 0x1

    .line 86
    invoke-direct {v5, v6}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    .line 87
    .line 88
    .line 89
    new-instance v6, Lsq0;

    .line 90
    .line 91
    invoke-direct {v6, p0, v7, v8}, Lsq0;-><init>(Lcom/google/firebase/crashlytics/internal/common/a;J)V

    .line 92
    .line 93
    .line 94
    invoke-static {v6, v5}, Lu36;->c(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lpia;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    :goto_1
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :catch_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v6, "Could not parse app exception timestamp from file "

    .line 105
    .line 106
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-static {v0, v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 121
    .line 122
    .line 123
    :goto_2
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_1
    invoke-static {v1}, Lu36;->i(Ljava/util/List;)Lpia;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0
.end method


# virtual methods
.method public final b(ZLyt5;Z)V
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    invoke-static {}, Lpy8;->h()V

    .line 6
    .line 7
    .line 8
    new-instance v3, Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v0, v1, Lcom/google/firebase/crashlytics/internal/common/a;->m:Lxj0;

    .line 11
    .line 12
    iget-object v0, v0, Lxj0;->x:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lds0;

    .line 15
    .line 16
    invoke-virtual {v0}, Lds0;->c()Ljava/util/NavigableSet;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v4, 0x2

    .line 28
    const/4 v5, 0x0

    .line 29
    if-gt v0, v2, :cond_0

    .line 30
    .line 31
    const-string v0, "No open sessions to be closed."

    .line 32
    .line 33
    const-string v1, "FirebaseCrashlytics"

    .line 34
    .line 35
    invoke-static {v1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_35

    .line 40
    .line 41
    const-string v1, "FirebaseCrashlytics"

    .line 42
    .line 43
    invoke-static {v1, v0, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move-object v6, v0

    .line 52
    check-cast v6, Ljava/lang/String;

    .line 53
    .line 54
    const/4 v8, 0x3

    .line 55
    const/4 v10, 0x1

    .line 56
    const/4 v11, 0x0

    .line 57
    if-eqz p3, :cond_19

    .line 58
    .line 59
    invoke-virtual/range {p2 .. p2}, Lyt5;->g()Le84;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v0, v0, Le84;->b:Ld84;

    .line 64
    .line 65
    iget-boolean v0, v0, Ld84;->b:Z

    .line 66
    .line 67
    if-eqz v0, :cond_19

    .line 68
    .line 69
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 70
    .line 71
    const/16 v12, 0x1e

    .line 72
    .line 73
    if-lt v0, v12, :cond_18

    .line 74
    .line 75
    iget-object v0, v1, Lcom/google/firebase/crashlytics/internal/common/a;->a:Landroid/content/Context;

    .line 76
    .line 77
    const-string v12, "activity"

    .line 78
    .line 79
    invoke-virtual {v0, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Landroid/app/ActivityManager;

    .line 84
    .line 85
    invoke-static {v0}, Ll3;->k(Landroid/app/ActivityManager;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_16

    .line 94
    .line 95
    new-instance v13, Llv6;

    .line 96
    .line 97
    iget-object v0, v1, Lcom/google/firebase/crashlytics/internal/common/a;->g:Lgg1;

    .line 98
    .line 99
    invoke-direct {v13, v0}, Llv6;-><init>(Lgg1;)V

    .line 100
    .line 101
    .line 102
    sget-object v14, Llv6;->A:Lxx2;

    .line 103
    .line 104
    iput-object v14, v13, Llv6;->y:Ljava/lang/Object;

    .line 105
    .line 106
    if-nez v6, :cond_1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    const-string v14, "userlog"

    .line 110
    .line 111
    invoke-virtual {v0, v6, v14}, Lgg1;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-instance v14, Lcp3;

    .line 116
    .line 117
    invoke-direct {v14, v0}, Lcp3;-><init>(Ljava/io/File;)V

    .line 118
    .line 119
    .line 120
    iput-object v14, v13, Llv6;->y:Ljava/lang/Object;

    .line 121
    .line 122
    :goto_0
    iget-object v0, v1, Lcom/google/firebase/crashlytics/internal/common/a;->g:Lgg1;

    .line 123
    .line 124
    iget-object v14, v1, Lcom/google/firebase/crashlytics/internal/common/a;->e:Lpy8;

    .line 125
    .line 126
    new-instance v15, Lgw2;

    .line 127
    .line 128
    invoke-direct {v15, v0}, Lgw2;-><init>(Lgg1;)V

    .line 129
    .line 130
    .line 131
    const/16 v16, 0x4

    .line 132
    .line 133
    new-instance v9, Lxj0;

    .line 134
    .line 135
    invoke-direct {v9, v6, v0, v14}, Lxj0;-><init>(Ljava/lang/String;Lgg1;Lpy8;)V

    .line 136
    .line 137
    .line 138
    iget-object v14, v9, Lxj0;->z:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v14, Lh40;

    .line 141
    .line 142
    iget-object v14, v14, Lh40;->x:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v14, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 145
    .line 146
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v14

    .line 150
    check-cast v14, Lpe2;

    .line 151
    .line 152
    const/16 v17, 0x8

    .line 153
    .line 154
    invoke-virtual {v15, v6, v11}, Lgw2;->c(Ljava/lang/String;Z)Ljava/util/Map;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    invoke-virtual {v14, v7}, Lpe2;->c(Ljava/util/Map;)V

    .line 159
    .line 160
    .line 161
    iget-object v7, v9, Lxj0;->A:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v7, Lh40;

    .line 164
    .line 165
    iget-object v7, v7, Lh40;->x:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v7, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 168
    .line 169
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    check-cast v7, Lpe2;

    .line 174
    .line 175
    invoke-virtual {v15, v6, v10}, Lgw2;->c(Ljava/lang/String;Z)Ljava/util/Map;

    .line 176
    .line 177
    .line 178
    move-result-object v14

    .line 179
    invoke-virtual {v7, v14}, Lpe2;->c(Ljava/util/Map;)V

    .line 180
    .line 181
    .line 182
    iget-object v7, v9, Lxj0;->C:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v7, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 185
    .line 186
    invoke-virtual {v15, v6}, Lgw2;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v14

    .line 190
    invoke-virtual {v7, v14, v11}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    .line 191
    .line 192
    .line 193
    iget-object v7, v9, Lxj0;->B:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v7, Lix3;

    .line 196
    .line 197
    const-string v14, "Failed to close rollouts state file."

    .line 198
    .line 199
    const-string v15, "FirebaseCrashlytics"

    .line 200
    .line 201
    move/from16 v18, v10

    .line 202
    .line 203
    const-string v10, "Loaded rollouts state:\n"

    .line 204
    .line 205
    const-string v4, "rollouts-state"

    .line 206
    .line 207
    invoke-virtual {v0, v6, v4}, Lgg1;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_4

    .line 216
    .line 217
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 218
    .line 219
    .line 220
    move-result-wide v20

    .line 221
    const-wide/16 v22, 0x0

    .line 222
    .line 223
    cmp-long v0, v20, v22

    .line 224
    .line 225
    if-nez v0, :cond_2

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_2
    :try_start_0
    new-instance v11, Ljava/io/FileInputStream;

    .line 229
    .line 230
    invoke-direct {v11, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 231
    .line 232
    .line 233
    :try_start_1
    invoke-static {v11}, Lpi0;->r(Ljava/io/FileInputStream;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static {v0}, Lgw2;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    new-instance v5, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    const-string v10, "\nfor session "

    .line 250
    .line 251
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    invoke-static {v15, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 262
    .line 263
    .line 264
    move-result v10

    .line 265
    if-eqz v10, :cond_3

    .line 266
    .line 267
    const/4 v10, 0x0

    .line 268
    invoke-static {v15, v5, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 269
    .line 270
    .line 271
    :cond_3
    invoke-static {v11, v14}, Lpi0;->k(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    goto :goto_5

    .line 275
    :goto_1
    move-object v5, v11

    .line 276
    goto :goto_3

    .line 277
    :catchall_0
    move-exception v0

    .line 278
    goto :goto_1

    .line 279
    :catch_0
    move-exception v0

    .line 280
    goto :goto_2

    .line 281
    :catchall_1
    move-exception v0

    .line 282
    const/4 v5, 0x0

    .line 283
    goto :goto_3

    .line 284
    :catch_1
    move-exception v0

    .line 285
    const/4 v11, 0x0

    .line 286
    :goto_2
    :try_start_2
    const-string v5, "Error deserializing rollouts state."

    .line 287
    .line 288
    invoke-static {v15, v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 289
    .line 290
    .line 291
    invoke-static {v4}, Lgw2;->f(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 292
    .line 293
    .line 294
    invoke-static {v11, v14}, Lpi0;->k(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 298
    .line 299
    goto :goto_5

    .line 300
    :goto_3
    invoke-static {v5, v14}, Lpi0;->k(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw v0

    .line 304
    :cond_4
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 305
    .line 306
    const-string v5, "The file has a length of zero for session: "

    .line 307
    .line 308
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-static {v4, v0}, Lgw2;->g(Ljava/io/File;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 322
    .line 323
    :goto_5
    const-string v4, "Ignored 0 entries when adding rollout assignments. Maximum allowable: "

    .line 324
    .line 325
    monitor-enter v7

    .line 326
    :try_start_3
    iget-object v5, v7, Lix3;->a:Ljava/util/ArrayList;

    .line 327
    .line 328
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 329
    .line 330
    .line 331
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 332
    .line 333
    .line 334
    move-result v5

    .line 335
    iget v10, v7, Lix3;->b:I

    .line 336
    .line 337
    if-le v5, v10, :cond_5

    .line 338
    .line 339
    new-instance v5, Ljava/lang/StringBuilder;

    .line 340
    .line 341
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    iget v4, v7, Lix3;->b:I

    .line 345
    .line 346
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    const-string v5, "FirebaseCrashlytics"

    .line 354
    .line 355
    const/4 v10, 0x0

    .line 356
    invoke-static {v5, v4, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 357
    .line 358
    .line 359
    iget v4, v7, Lix3;->b:I

    .line 360
    .line 361
    const/4 v5, 0x0

    .line 362
    invoke-interface {v0, v5, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    iget-object v4, v7, Lix3;->a:Ljava/util/ArrayList;

    .line 367
    .line 368
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 369
    .line 370
    .line 371
    monitor-exit v7

    .line 372
    goto :goto_6

    .line 373
    :catchall_2
    move-exception v0

    .line 374
    goto/16 :goto_e

    .line 375
    .line 376
    :cond_5
    :try_start_4
    iget-object v4, v7, Lix3;->a:Ljava/util/ArrayList;

    .line 377
    .line 378
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 379
    .line 380
    .line 381
    monitor-exit v7

    .line 382
    :goto_6
    iget-object v0, v1, Lcom/google/firebase/crashlytics/internal/common/a;->m:Lxj0;

    .line 383
    .line 384
    const-string v4, "FirebaseCrashlytics"

    .line 385
    .line 386
    iget-object v5, v0, Lxj0;->x:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v5, Lds0;

    .line 389
    .line 390
    iget-object v7, v5, Lds0;->b:Lgg1;

    .line 391
    .line 392
    const-string v10, "start-time"

    .line 393
    .line 394
    invoke-virtual {v7, v6, v10}, Lgg1;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 395
    .line 396
    .line 397
    move-result-object v7

    .line 398
    invoke-virtual {v7}, Ljava/io/File;->lastModified()J

    .line 399
    .line 400
    .line 401
    move-result-wide v10

    .line 402
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 403
    .line 404
    .line 405
    move-result-object v7

    .line 406
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 407
    .line 408
    .line 409
    move-result v12

    .line 410
    if-eqz v12, :cond_6

    .line 411
    .line 412
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v12

    .line 416
    invoke-static {v12}, Ll3;->d(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    .line 417
    .line 418
    .line 419
    move-result-object v12

    .line 420
    invoke-static {v12}, Ll3;->c(Landroid/app/ApplicationExitInfo;)J

    .line 421
    .line 422
    .line 423
    move-result-wide v14

    .line 424
    cmp-long v14, v14, v10

    .line 425
    .line 426
    if-gez v14, :cond_7

    .line 427
    .line 428
    :cond_6
    const/4 v12, 0x0

    .line 429
    goto :goto_8

    .line 430
    :cond_7
    invoke-static {v12}, Ll3;->s(Landroid/app/ApplicationExitInfo;)I

    .line 431
    .line 432
    .line 433
    move-result v14

    .line 434
    const/4 v15, 0x6

    .line 435
    if-eq v14, v15, :cond_8

    .line 436
    .line 437
    goto :goto_7

    .line 438
    :cond_8
    :goto_8
    if-nez v12, :cond_a

    .line 439
    .line 440
    const-string v0, "No relevant ApplicationExitInfo occurred during session: "

    .line 441
    .line 442
    invoke-static {v0, v6}, Lsp0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    const/4 v5, 0x2

    .line 447
    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 448
    .line 449
    .line 450
    move-result v7

    .line 451
    if-eqz v7, :cond_9

    .line 452
    .line 453
    const/4 v10, 0x0

    .line 454
    invoke-static {v4, v0, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 455
    .line 456
    .line 457
    :cond_9
    move-object/from16 v30, v3

    .line 458
    .line 459
    move/from16 v2, v18

    .line 460
    .line 461
    goto/16 :goto_d

    .line 462
    .line 463
    :cond_a
    iget-object v0, v0, Lxj0;->s:Ljava/lang/Object;

    .line 464
    .line 465
    move-object v7, v0

    .line 466
    check-cast v7, Lzr0;

    .line 467
    .line 468
    :try_start_5
    invoke-static {v12}, Ll3;->i(Landroid/app/ApplicationExitInfo;)Ljava/io/InputStream;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    if-eqz v0, :cond_b

    .line 473
    .line 474
    invoke-static {v0}, Lxj0;->k(Ljava/io/InputStream;)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 478
    goto :goto_9

    .line 479
    :catch_2
    move-exception v0

    .line 480
    new-instance v10, Ljava/lang/StringBuilder;

    .line 481
    .line 482
    const-string v11, "Could not get input trace in application exit info: "

    .line 483
    .line 484
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    invoke-static {v12}, Ll3;->j(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v11

    .line 491
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    const-string v11, " Error: "

    .line 495
    .line 496
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    const/4 v10, 0x0

    .line 507
    invoke-static {v4, v0, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 508
    .line 509
    .line 510
    :cond_b
    const/4 v0, 0x0

    .line 511
    :goto_9
    new-instance v10, Lrw;

    .line 512
    .line 513
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 514
    .line 515
    .line 516
    invoke-static {v12}, Ll3;->A(Landroid/app/ApplicationExitInfo;)I

    .line 517
    .line 518
    .line 519
    move-result v11

    .line 520
    iput v11, v10, Lrw;->d:I

    .line 521
    .line 522
    iget-byte v11, v10, Lrw;->j:B

    .line 523
    .line 524
    or-int/lit8 v11, v11, 0x4

    .line 525
    .line 526
    int-to-byte v11, v11

    .line 527
    iput-byte v11, v10, Lrw;->j:B

    .line 528
    .line 529
    invoke-static {v12}, Ll3;->x(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v11

    .line 533
    if-eqz v11, :cond_15

    .line 534
    .line 535
    iput-object v11, v10, Lrw;->b:Ljava/lang/String;

    .line 536
    .line 537
    invoke-static {v12}, Ll3;->s(Landroid/app/ApplicationExitInfo;)I

    .line 538
    .line 539
    .line 540
    move-result v11

    .line 541
    iput v11, v10, Lrw;->c:I

    .line 542
    .line 543
    iget-byte v11, v10, Lrw;->j:B

    .line 544
    .line 545
    const/16 v19, 0x2

    .line 546
    .line 547
    or-int/lit8 v11, v11, 0x2

    .line 548
    .line 549
    int-to-byte v11, v11

    .line 550
    iput-byte v11, v10, Lrw;->j:B

    .line 551
    .line 552
    invoke-static {v12}, Ll3;->t(Landroid/app/ApplicationExitInfo;)J

    .line 553
    .line 554
    .line 555
    move-result-wide v14

    .line 556
    iput-wide v14, v10, Lrw;->g:J

    .line 557
    .line 558
    iget-byte v11, v10, Lrw;->j:B

    .line 559
    .line 560
    or-int/lit8 v11, v11, 0x20

    .line 561
    .line 562
    int-to-byte v11, v11

    .line 563
    iput-byte v11, v10, Lrw;->j:B

    .line 564
    .line 565
    invoke-static {v12}, Ll3;->C(Landroid/app/ApplicationExitInfo;)I

    .line 566
    .line 567
    .line 568
    move-result v11

    .line 569
    iput v11, v10, Lrw;->a:I

    .line 570
    .line 571
    iget-byte v11, v10, Lrw;->j:B

    .line 572
    .line 573
    or-int/lit8 v11, v11, 0x1

    .line 574
    .line 575
    int-to-byte v11, v11

    .line 576
    iput-byte v11, v10, Lrw;->j:B

    .line 577
    .line 578
    invoke-static {v12}, Ll3;->B(Landroid/app/ApplicationExitInfo;)J

    .line 579
    .line 580
    .line 581
    move-result-wide v14

    .line 582
    iput-wide v14, v10, Lrw;->e:J

    .line 583
    .line 584
    iget-byte v11, v10, Lrw;->j:B

    .line 585
    .line 586
    or-int/lit8 v11, v11, 0x8

    .line 587
    .line 588
    int-to-byte v11, v11

    .line 589
    iput-byte v11, v10, Lrw;->j:B

    .line 590
    .line 591
    invoke-static {v12}, Ll3;->D(Landroid/app/ApplicationExitInfo;)J

    .line 592
    .line 593
    .line 594
    move-result-wide v11

    .line 595
    iput-wide v11, v10, Lrw;->f:J

    .line 596
    .line 597
    iget-byte v11, v10, Lrw;->j:B

    .line 598
    .line 599
    or-int/lit8 v11, v11, 0x10

    .line 600
    .line 601
    int-to-byte v11, v11

    .line 602
    iput-byte v11, v10, Lrw;->j:B

    .line 603
    .line 604
    iput-object v0, v10, Lrw;->h:Ljava/lang/String;

    .line 605
    .line 606
    invoke-virtual {v10}, Lrw;->a()Lsw;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    iget-object v10, v7, Lzr0;->a:Landroid/content/Context;

    .line 611
    .line 612
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 613
    .line 614
    .line 615
    move-result-object v10

    .line 616
    invoke-virtual {v10}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 617
    .line 618
    .line 619
    move-result-object v10

    .line 620
    iget v10, v10, Landroid/content/res/Configuration;->orientation:I

    .line 621
    .line 622
    new-instance v11, Ldx;

    .line 623
    .line 624
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 625
    .line 626
    .line 627
    const-string v12, "anr"

    .line 628
    .line 629
    iput-object v12, v11, Ldx;->b:Ljava/lang/String;

    .line 630
    .line 631
    iget-wide v14, v0, Lsw;->g:J

    .line 632
    .line 633
    iput-wide v14, v11, Ldx;->a:J

    .line 634
    .line 635
    iget-byte v12, v11, Ldx;->g:B

    .line 636
    .line 637
    or-int/lit8 v12, v12, 0x1

    .line 638
    .line 639
    int-to-byte v12, v12

    .line 640
    iput-byte v12, v11, Ldx;->g:B

    .line 641
    .line 642
    iget-object v12, v7, Lzr0;->c:Lu30;

    .line 643
    .line 644
    iget-object v8, v7, Lzr0;->e:Lyt5;

    .line 645
    .line 646
    invoke-virtual {v8}, Lyt5;->g()Le84;

    .line 647
    .line 648
    .line 649
    move-result-object v8

    .line 650
    iget-object v8, v8, Le84;->b:Ld84;

    .line 651
    .line 652
    iget-boolean v8, v8, Ld84;->c:Z

    .line 653
    .line 654
    if-eqz v8, :cond_10

    .line 655
    .line 656
    iget-object v8, v12, Lu30;->y:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v8, Ljava/util/ArrayList;

    .line 659
    .line 660
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 661
    .line 662
    .line 663
    move-result v8

    .line 664
    if-lez v8, :cond_10

    .line 665
    .line 666
    new-instance v8, Ljava/util/ArrayList;

    .line 667
    .line 668
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 669
    .line 670
    .line 671
    iget-object v12, v12, Lu30;->y:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast v12, Ljava/util/ArrayList;

    .line 674
    .line 675
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 676
    .line 677
    .line 678
    move-result v2

    .line 679
    move/from16 v29, v10

    .line 680
    .line 681
    const/4 v10, 0x0

    .line 682
    :goto_a
    if-ge v10, v2, :cond_f

    .line 683
    .line 684
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v22

    .line 688
    add-int/lit8 v10, v10, 0x1

    .line 689
    .line 690
    move/from16 p2, v2

    .line 691
    .line 692
    move-object/from16 v2, v22

    .line 693
    .line 694
    check-cast v2, Lh80;

    .line 695
    .line 696
    move/from16 v22, v10

    .line 697
    .line 698
    iget-object v10, v2, Lh80;->a:Ljava/lang/String;

    .line 699
    .line 700
    if-eqz v10, :cond_e

    .line 701
    .line 702
    move-object/from16 v23, v12

    .line 703
    .line 704
    iget-object v12, v2, Lh80;->b:Ljava/lang/String;

    .line 705
    .line 706
    if-eqz v12, :cond_d

    .line 707
    .line 708
    iget-object v2, v2, Lh80;->c:Ljava/lang/String;

    .line 709
    .line 710
    if-eqz v2, :cond_c

    .line 711
    .line 712
    move-object/from16 v30, v3

    .line 713
    .line 714
    new-instance v3, Ltw;

    .line 715
    .line 716
    invoke-direct {v3, v12, v10, v2}, Ltw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 720
    .line 721
    .line 722
    move/from16 v2, p2

    .line 723
    .line 724
    move/from16 v10, v22

    .line 725
    .line 726
    move-object/from16 v12, v23

    .line 727
    .line 728
    move-object/from16 v3, v30

    .line 729
    .line 730
    goto :goto_a

    .line 731
    :cond_c
    const-string v0, "Null buildId"

    .line 732
    .line 733
    invoke-static {v0}, Lng3;->y(Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    return-void

    .line 737
    :cond_d
    const-string v0, "Null arch"

    .line 738
    .line 739
    invoke-static {v0}, Lng3;->y(Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    return-void

    .line 743
    :cond_e
    const-string v0, "Null libraryName"

    .line 744
    .line 745
    invoke-static {v0}, Lng3;->y(Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    return-void

    .line 749
    :cond_f
    move-object/from16 v30, v3

    .line 750
    .line 751
    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 752
    .line 753
    .line 754
    move-result-object v2

    .line 755
    goto :goto_b

    .line 756
    :cond_10
    move-object/from16 v30, v3

    .line 757
    .line 758
    move/from16 v29, v10

    .line 759
    .line 760
    const/4 v2, 0x0

    .line 761
    :goto_b
    new-instance v3, Lrw;

    .line 762
    .line 763
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 764
    .line 765
    .line 766
    iget v8, v0, Lsw;->d:I

    .line 767
    .line 768
    iput v8, v3, Lrw;->d:I

    .line 769
    .line 770
    iget-byte v8, v3, Lrw;->j:B

    .line 771
    .line 772
    or-int/lit8 v8, v8, 0x4

    .line 773
    .line 774
    int-to-byte v8, v8

    .line 775
    iput-byte v8, v3, Lrw;->j:B

    .line 776
    .line 777
    iget-object v10, v0, Lsw;->b:Ljava/lang/String;

    .line 778
    .line 779
    if-eqz v10, :cond_14

    .line 780
    .line 781
    iput-object v10, v3, Lrw;->b:Ljava/lang/String;

    .line 782
    .line 783
    iget v10, v0, Lsw;->c:I

    .line 784
    .line 785
    iput v10, v3, Lrw;->c:I

    .line 786
    .line 787
    const/16 v19, 0x2

    .line 788
    .line 789
    or-int/lit8 v8, v8, 0x2

    .line 790
    .line 791
    int-to-byte v8, v8

    .line 792
    iput-wide v14, v3, Lrw;->g:J

    .line 793
    .line 794
    or-int/lit8 v8, v8, 0x20

    .line 795
    .line 796
    int-to-byte v8, v8

    .line 797
    iget v10, v0, Lsw;->a:I

    .line 798
    .line 799
    iput v10, v3, Lrw;->a:I

    .line 800
    .line 801
    or-int/lit8 v8, v8, 0x1

    .line 802
    .line 803
    int-to-byte v8, v8

    .line 804
    iget-wide v14, v0, Lsw;->e:J

    .line 805
    .line 806
    iput-wide v14, v3, Lrw;->e:J

    .line 807
    .line 808
    or-int/lit8 v8, v8, 0x8

    .line 809
    .line 810
    int-to-byte v8, v8

    .line 811
    iget-wide v14, v0, Lsw;->f:J

    .line 812
    .line 813
    iput-wide v14, v3, Lrw;->f:J

    .line 814
    .line 815
    or-int/lit8 v8, v8, 0x10

    .line 816
    .line 817
    int-to-byte v8, v8

    .line 818
    iput-byte v8, v3, Lrw;->j:B

    .line 819
    .line 820
    iget-object v0, v0, Lsw;->h:Ljava/lang/String;

    .line 821
    .line 822
    iput-object v0, v3, Lrw;->h:Ljava/lang/String;

    .line 823
    .line 824
    iput-object v2, v3, Lrw;->i:Ljava/util/List;

    .line 825
    .line 826
    invoke-virtual {v3}, Lrw;->a()Lsw;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    iget v2, v0, Lsw;->d:I

    .line 831
    .line 832
    const/16 v3, 0x64

    .line 833
    .line 834
    if-eq v2, v3, :cond_11

    .line 835
    .line 836
    move/from16 v3, v18

    .line 837
    .line 838
    goto :goto_c

    .line 839
    :cond_11
    const/4 v3, 0x0

    .line 840
    :goto_c
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 841
    .line 842
    .line 843
    move-result-object v3

    .line 844
    iget-object v8, v0, Lsw;->b:Ljava/lang/String;

    .line 845
    .line 846
    iget v10, v0, Lsw;->a:I

    .line 847
    .line 848
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 849
    .line 850
    .line 851
    new-instance v12, Lnx;

    .line 852
    .line 853
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 854
    .line 855
    .line 856
    iput-object v8, v12, Lnx;->a:Ljava/lang/String;

    .line 857
    .line 858
    iput v10, v12, Lnx;->b:I

    .line 859
    .line 860
    iget-byte v8, v12, Lnx;->e:B

    .line 861
    .line 862
    or-int/lit8 v8, v8, 0x1

    .line 863
    .line 864
    int-to-byte v8, v8

    .line 865
    iput v2, v12, Lnx;->c:I

    .line 866
    .line 867
    const/16 v19, 0x2

    .line 868
    .line 869
    or-int/lit8 v2, v8, 0x2

    .line 870
    .line 871
    int-to-byte v2, v2

    .line 872
    const/4 v8, 0x0

    .line 873
    iput-boolean v8, v12, Lnx;->d:Z

    .line 874
    .line 875
    or-int/lit8 v2, v2, 0x4

    .line 876
    .line 877
    int-to-byte v2, v2

    .line 878
    iput-byte v2, v12, Lnx;->e:B

    .line 879
    .line 880
    invoke-virtual {v12}, Lnx;->a()Lox;

    .line 881
    .line 882
    .line 883
    move-result-object v2

    .line 884
    invoke-static {}, Lzr0;->e()Ljx;

    .line 885
    .line 886
    .line 887
    move-result-object v26

    .line 888
    invoke-virtual {v7}, Lzr0;->a()Ljava/util/List;

    .line 889
    .line 890
    .line 891
    move-result-object v27

    .line 892
    if-eqz v27, :cond_13

    .line 893
    .line 894
    new-instance v22, Lgx;

    .line 895
    .line 896
    const/16 v23, 0x0

    .line 897
    .line 898
    const/16 v24, 0x0

    .line 899
    .line 900
    move-object/from16 v25, v0

    .line 901
    .line 902
    invoke-direct/range {v22 .. v27}, Lgx;-><init>(Ljava/util/List;Lix;Lar0;Ljx;Ljava/util/List;)V

    .line 903
    .line 904
    .line 905
    new-instance v0, Lfx;

    .line 906
    .line 907
    const/16 v25, 0x0

    .line 908
    .line 909
    const/16 v28, 0x0

    .line 910
    .line 911
    move-object/from16 v27, v2

    .line 912
    .line 913
    move-object/from16 v26, v3

    .line 914
    .line 915
    move-object/from16 v23, v22

    .line 916
    .line 917
    move-object/from16 v22, v0

    .line 918
    .line 919
    invoke-direct/range {v22 .. v29}, Lfx;-><init>(Lgx;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Lnr0;Ljava/util/List;I)V

    .line 920
    .line 921
    .line 922
    move-object/from16 v2, v22

    .line 923
    .line 924
    move/from16 v0, v29

    .line 925
    .line 926
    iput-object v2, v11, Ldx;->c:Lor0;

    .line 927
    .line 928
    invoke-virtual {v7, v0}, Lzr0;->b(I)Lqx;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    iput-object v0, v11, Ldx;->d:Lpr0;

    .line 933
    .line 934
    invoke-virtual {v11}, Ldx;->a()Lex;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    const-string v2, "Persisting anr for session "

    .line 939
    .line 940
    invoke-static {v2, v6}, Lsp0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 941
    .line 942
    .line 943
    move-result-object v2

    .line 944
    const/4 v3, 0x3

    .line 945
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 946
    .line 947
    .line 948
    move-result v7

    .line 949
    if-eqz v7, :cond_12

    .line 950
    .line 951
    const/4 v10, 0x0

    .line 952
    invoke-static {v4, v2, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 953
    .line 954
    .line 955
    :cond_12
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 956
    .line 957
    invoke-static {v0, v13, v9, v2}, Lxj0;->h(Lex;Llv6;Lxj0;Ljava/util/Map;)Lex;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    invoke-static {v0, v9}, Lxj0;->i(Lex;Lxj0;)Lur0;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    move/from16 v2, v18

    .line 966
    .line 967
    invoke-virtual {v5, v0, v6, v2}, Lds0;->d(Lur0;Ljava/lang/String;Z)V

    .line 968
    .line 969
    .line 970
    :goto_d
    const/4 v5, 0x2

    .line 971
    goto :goto_f

    .line 972
    :cond_13
    const-string v0, "Null binaries"

    .line 973
    .line 974
    invoke-static {v0}, Lng3;->y(Ljava/lang/String;)V

    .line 975
    .line 976
    .line 977
    return-void

    .line 978
    :cond_14
    const-string v0, "Null processName"

    .line 979
    .line 980
    invoke-static {v0}, Lng3;->y(Ljava/lang/String;)V

    .line 981
    .line 982
    .line 983
    return-void

    .line 984
    :cond_15
    const-string v0, "Null processName"

    .line 985
    .line 986
    invoke-static {v0}, Lng3;->y(Ljava/lang/String;)V

    .line 987
    .line 988
    .line 989
    return-void

    .line 990
    :goto_e
    :try_start_6
    monitor-exit v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 991
    throw v0

    .line 992
    :cond_16
    move-object/from16 v30, v3

    .line 993
    .line 994
    move v2, v10

    .line 995
    const/16 v16, 0x4

    .line 996
    .line 997
    const/16 v17, 0x8

    .line 998
    .line 999
    const-string v0, "No ApplicationExitInfo available. Session: "

    .line 1000
    .line 1001
    invoke-static {v0, v6}, Lsp0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    const-string v3, "FirebaseCrashlytics"

    .line 1006
    .line 1007
    const/4 v5, 0x2

    .line 1008
    invoke-static {v3, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1009
    .line 1010
    .line 1011
    move-result v3

    .line 1012
    if-eqz v3, :cond_17

    .line 1013
    .line 1014
    const-string v3, "FirebaseCrashlytics"

    .line 1015
    .line 1016
    const/4 v10, 0x0

    .line 1017
    invoke-static {v3, v0, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1018
    .line 1019
    .line 1020
    goto :goto_10

    .line 1021
    :cond_17
    :goto_f
    const/4 v10, 0x0

    .line 1022
    goto :goto_10

    .line 1023
    :cond_18
    move-object/from16 v30, v3

    .line 1024
    .line 1025
    move v2, v10

    .line 1026
    const/16 v16, 0x4

    .line 1027
    .line 1028
    const/16 v17, 0x8

    .line 1029
    .line 1030
    move-object v10, v5

    .line 1031
    move v5, v4

    .line 1032
    const-string v3, "ANR feature enabled, but device is API "

    .line 1033
    .line 1034
    invoke-static {v0, v3}, Lza3;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v0

    .line 1038
    const-string v3, "FirebaseCrashlytics"

    .line 1039
    .line 1040
    invoke-static {v3, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1041
    .line 1042
    .line 1043
    move-result v3

    .line 1044
    if-eqz v3, :cond_1a

    .line 1045
    .line 1046
    const-string v3, "FirebaseCrashlytics"

    .line 1047
    .line 1048
    invoke-static {v3, v0, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1049
    .line 1050
    .line 1051
    goto :goto_10

    .line 1052
    :cond_19
    move-object/from16 v30, v3

    .line 1053
    .line 1054
    move v2, v10

    .line 1055
    const/16 v16, 0x4

    .line 1056
    .line 1057
    const/16 v17, 0x8

    .line 1058
    .line 1059
    const-string v0, "ANR feature disabled."

    .line 1060
    .line 1061
    const-string v3, "FirebaseCrashlytics"

    .line 1062
    .line 1063
    const/4 v5, 0x2

    .line 1064
    invoke-static {v3, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1065
    .line 1066
    .line 1067
    move-result v3

    .line 1068
    if-eqz v3, :cond_1a

    .line 1069
    .line 1070
    const-string v3, "FirebaseCrashlytics"

    .line 1071
    .line 1072
    const/4 v10, 0x0

    .line 1073
    invoke-static {v3, v0, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1074
    .line 1075
    .line 1076
    :cond_1a
    :goto_10
    if-eqz p3, :cond_1c

    .line 1077
    .line 1078
    iget-object v0, v1, Lcom/google/firebase/crashlytics/internal/common/a;->j:Lyq0;

    .line 1079
    .line 1080
    invoke-virtual {v0}, Lyq0;->c()Z

    .line 1081
    .line 1082
    .line 1083
    move-result v0

    .line 1084
    if-eqz v0, :cond_1c

    .line 1085
    .line 1086
    const-string v0, "Finalizing native report for session "

    .line 1087
    .line 1088
    invoke-static {v0, v6}, Lsp0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v0

    .line 1092
    const-string v3, "FirebaseCrashlytics"

    .line 1093
    .line 1094
    const/4 v5, 0x2

    .line 1095
    invoke-static {v3, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1096
    .line 1097
    .line 1098
    move-result v4

    .line 1099
    if-eqz v4, :cond_1b

    .line 1100
    .line 1101
    const/4 v10, 0x0

    .line 1102
    invoke-static {v3, v0, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1103
    .line 1104
    .line 1105
    goto :goto_11

    .line 1106
    :cond_1b
    const/4 v10, 0x0

    .line 1107
    :goto_11
    iget-object v0, v1, Lcom/google/firebase/crashlytics/internal/common/a;->j:Lyq0;

    .line 1108
    .line 1109
    invoke-virtual {v0}, Lyq0;->a()Lrx9;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v0

    .line 1113
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1114
    .line 1115
    .line 1116
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1117
    .line 1118
    const-string v4, "No minidump data found for session "

    .line 1119
    .line 1120
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v0

    .line 1130
    invoke-static {v3, v0, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1131
    .line 1132
    .line 1133
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1134
    .line 1135
    const-string v4, "No Tombstones data found for session "

    .line 1136
    .line 1137
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v0

    .line 1147
    invoke-static {v3, v0, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1148
    .line 1149
    .line 1150
    const-string v0, "No native core present"

    .line 1151
    .line 1152
    invoke-static {v3, v0, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1153
    .line 1154
    .line 1155
    goto :goto_12

    .line 1156
    :cond_1c
    const/4 v10, 0x0

    .line 1157
    :goto_12
    if-eqz p1, :cond_1d

    .line 1158
    .line 1159
    move-object/from16 v3, v30

    .line 1160
    .line 1161
    const/4 v5, 0x0

    .line 1162
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v0

    .line 1166
    move-object/from16 v21, v0

    .line 1167
    .line 1168
    check-cast v21, Ljava/lang/String;

    .line 1169
    .line 1170
    move-object/from16 v0, v21

    .line 1171
    .line 1172
    goto :goto_13

    .line 1173
    :cond_1d
    const/4 v5, 0x0

    .line 1174
    iget-object v0, v1, Lcom/google/firebase/crashlytics/internal/common/a;->l:Lqq0;

    .line 1175
    .line 1176
    invoke-virtual {v0, v10}, Lqq0;->a(Ljava/lang/String;)V

    .line 1177
    .line 1178
    .line 1179
    const/4 v0, 0x0

    .line 1180
    :goto_13
    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/common/a;->m:Lxj0;

    .line 1181
    .line 1182
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1183
    .line 1184
    .line 1185
    move-result-wide v3

    .line 1186
    const-wide/16 v6, 0x3e8

    .line 1187
    .line 1188
    div-long/2addr v3, v6

    .line 1189
    iget-object v1, v1, Lxj0;->x:Ljava/lang/Object;

    .line 1190
    .line 1191
    check-cast v1, Lds0;

    .line 1192
    .line 1193
    const-string v6, "FirebaseCrashlytics"

    .line 1194
    .line 1195
    iget-object v7, v1, Lds0;->b:Lgg1;

    .line 1196
    .line 1197
    const-string v8, ".com.google.firebase.crashlytics"

    .line 1198
    .line 1199
    invoke-virtual {v7, v8}, Lgg1;->b(Ljava/lang/String;)V

    .line 1200
    .line 1201
    .line 1202
    const-string v8, ".com.google.firebase.crashlytics-ndk"

    .line 1203
    .line 1204
    invoke-virtual {v7, v8}, Lgg1;->b(Ljava/lang/String;)V

    .line 1205
    .line 1206
    .line 1207
    iget-object v8, v7, Lgg1;->s:Ljava/lang/Object;

    .line 1208
    .line 1209
    check-cast v8, Ljava/lang/String;

    .line 1210
    .line 1211
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 1212
    .line 1213
    .line 1214
    move-result v8

    .line 1215
    if-nez v8, :cond_1e

    .line 1216
    .line 1217
    const-string v8, ".com.google.firebase.crashlytics.files.v1"

    .line 1218
    .line 1219
    invoke-virtual {v7, v8}, Lgg1;->b(Ljava/lang/String;)V

    .line 1220
    .line 1221
    .line 1222
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1223
    .line 1224
    const-string v9, ".com.google.firebase.crashlytics.files.v2"

    .line 1225
    .line 1226
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1227
    .line 1228
    .line 1229
    sget-object v9, Ljava/io/File;->pathSeparator:Ljava/lang/String;

    .line 1230
    .line 1231
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1232
    .line 1233
    .line 1234
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v8

    .line 1238
    iget-object v9, v7, Lgg1;->x:Ljava/lang/Object;

    .line 1239
    .line 1240
    check-cast v9, Ljava/io/File;

    .line 1241
    .line 1242
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 1243
    .line 1244
    .line 1245
    move-result v10

    .line 1246
    if-eqz v10, :cond_1e

    .line 1247
    .line 1248
    new-instance v10, Lfg1;

    .line 1249
    .line 1250
    invoke-direct {v10, v8}, Lfg1;-><init>(Ljava/lang/String;)V

    .line 1251
    .line 1252
    .line 1253
    invoke-virtual {v9, v10}, Ljava/io/File;->list(Ljava/io/FilenameFilter;)[Ljava/lang/String;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v8

    .line 1257
    if-eqz v8, :cond_1e

    .line 1258
    .line 1259
    array-length v9, v8

    .line 1260
    move v10, v5

    .line 1261
    :goto_14
    if-ge v10, v9, :cond_1e

    .line 1262
    .line 1263
    aget-object v11, v8, v10

    .line 1264
    .line 1265
    invoke-virtual {v7, v11}, Lgg1;->b(Ljava/lang/String;)V

    .line 1266
    .line 1267
    .line 1268
    add-int/lit8 v10, v10, 0x1

    .line 1269
    .line 1270
    goto :goto_14

    .line 1271
    :cond_1e
    invoke-virtual {v1}, Lds0;->c()Ljava/util/NavigableSet;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v8

    .line 1275
    if-eqz v0, :cond_1f

    .line 1276
    .line 1277
    invoke-interface {v8, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1278
    .line 1279
    .line 1280
    :cond_1f
    invoke-interface {v8}, Ljava/util/Set;->size()I

    .line 1281
    .line 1282
    .line 1283
    move-result v0

    .line 1284
    move/from16 v9, v17

    .line 1285
    .line 1286
    if-gt v0, v9, :cond_20

    .line 1287
    .line 1288
    goto :goto_16

    .line 1289
    :cond_20
    :goto_15
    invoke-interface {v8}, Ljava/util/Set;->size()I

    .line 1290
    .line 1291
    .line 1292
    move-result v0

    .line 1293
    if-le v0, v9, :cond_22

    .line 1294
    .line 1295
    invoke-interface {v8}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v0

    .line 1299
    check-cast v0, Ljava/lang/String;

    .line 1300
    .line 1301
    const-string v10, "Removing session over cap: "

    .line 1302
    .line 1303
    invoke-static {v10, v0}, Lsp0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v10

    .line 1307
    const/4 v11, 0x3

    .line 1308
    invoke-static {v6, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1309
    .line 1310
    .line 1311
    move-result v12

    .line 1312
    if-eqz v12, :cond_21

    .line 1313
    .line 1314
    const/4 v11, 0x0

    .line 1315
    invoke-static {v6, v10, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1316
    .line 1317
    .line 1318
    :cond_21
    new-instance v10, Ljava/io/File;

    .line 1319
    .line 1320
    iget-object v11, v7, Lgg1;->z:Ljava/lang/Object;

    .line 1321
    .line 1322
    check-cast v11, Ljava/io/File;

    .line 1323
    .line 1324
    invoke-direct {v10, v11, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1325
    .line 1326
    .line 1327
    invoke-static {v10}, Lgg1;->i(Ljava/io/File;)Z

    .line 1328
    .line 1329
    .line 1330
    invoke-interface {v8, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1331
    .line 1332
    .line 1333
    goto :goto_15

    .line 1334
    :cond_22
    :goto_16
    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v8

    .line 1338
    :goto_17
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1339
    .line 1340
    .line 1341
    move-result v0

    .line 1342
    if-eqz v0, :cond_33

    .line 1343
    .line 1344
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v0

    .line 1348
    move-object v9, v0

    .line 1349
    check-cast v9, Ljava/lang/String;

    .line 1350
    .line 1351
    const-string v0, "Finalizing report for session "

    .line 1352
    .line 1353
    invoke-static {v0, v9}, Lsp0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v0

    .line 1357
    const/4 v10, 0x2

    .line 1358
    invoke-static {v6, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1359
    .line 1360
    .line 1361
    move-result v11

    .line 1362
    if-eqz v11, :cond_23

    .line 1363
    .line 1364
    const/4 v10, 0x0

    .line 1365
    invoke-static {v6, v0, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1366
    .line 1367
    .line 1368
    :cond_23
    sget-object v10, Lds0;->g:Lcs0;

    .line 1369
    .line 1370
    sget-object v0, Lds0;->i:Lpq0;

    .line 1371
    .line 1372
    new-instance v11, Ljava/io/File;

    .line 1373
    .line 1374
    iget-object v12, v7, Lgg1;->z:Ljava/lang/Object;

    .line 1375
    .line 1376
    check-cast v12, Ljava/io/File;

    .line 1377
    .line 1378
    invoke-direct {v11, v12, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1379
    .line 1380
    .line 1381
    invoke-virtual {v11}, Ljava/io/File;->mkdirs()Z

    .line 1382
    .line 1383
    .line 1384
    invoke-virtual {v11, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v0

    .line 1388
    invoke-static {v0}, Lgg1;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v0

    .line 1392
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1393
    .line 1394
    .line 1395
    move-result v11

    .line 1396
    if-eqz v11, :cond_25

    .line 1397
    .line 1398
    const-string v0, "Session "

    .line 1399
    .line 1400
    const-string v10, " has no events."

    .line 1401
    .line 1402
    invoke-static {v0, v9, v10}, Lsp0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v0

    .line 1406
    const/4 v10, 0x2

    .line 1407
    invoke-static {v6, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1408
    .line 1409
    .line 1410
    move-result v11

    .line 1411
    if-eqz v11, :cond_24

    .line 1412
    .line 1413
    const/4 v10, 0x0

    .line 1414
    invoke-static {v6, v0, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1415
    .line 1416
    .line 1417
    :cond_24
    const/4 v11, 0x3

    .line 1418
    const/4 v15, 0x0

    .line 1419
    :goto_18
    const/16 v19, 0x2

    .line 1420
    .line 1421
    goto/16 :goto_28

    .line 1422
    .line 1423
    :cond_25
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 1424
    .line 1425
    .line 1426
    new-instance v11, Ljava/util/ArrayList;

    .line 1427
    .line 1428
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1429
    .line 1430
    .line 1431
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v12

    .line 1435
    move v13, v5

    .line 1436
    :goto_19
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1437
    .line 1438
    .line 1439
    move-result v0

    .line 1440
    if-eqz v0, :cond_28

    .line 1441
    .line 1442
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v0

    .line 1446
    move-object v14, v0

    .line 1447
    check-cast v14, Ljava/io/File;

    .line 1448
    .line 1449
    :try_start_7
    invoke-static {v14}, Lds0;->e(Ljava/io/File;)Ljava/lang/String;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v0

    .line 1453
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    .line 1454
    .line 1455
    .line 1456
    :try_start_8
    new-instance v15, Landroid/util/JsonReader;

    .line 1457
    .line 1458
    new-instance v2, Ljava/io/StringReader;

    .line 1459
    .line 1460
    invoke-direct {v2, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 1461
    .line 1462
    .line 1463
    invoke-direct {v15, v2}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    .line 1464
    .line 1465
    .line 1466
    :try_start_9
    invoke-static {v15}, Lcs0;->e(Landroid/util/JsonReader;)Lex;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 1470
    :try_start_a
    invoke-virtual {v15}, Landroid/util/JsonReader;->close()V
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3

    .line 1471
    .line 1472
    .line 1473
    :try_start_b
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1474
    .line 1475
    .line 1476
    if-nez v13, :cond_27

    .line 1477
    .line 1478
    invoke-virtual {v14}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v0

    .line 1482
    const-string v2, "event"

    .line 1483
    .line 1484
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1485
    .line 1486
    .line 1487
    move-result v2

    .line 1488
    if-eqz v2, :cond_26

    .line 1489
    .line 1490
    const-string v2, "_"

    .line 1491
    .line 1492
    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 1493
    .line 1494
    .line 1495
    move-result v0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3

    .line 1496
    if-eqz v0, :cond_26

    .line 1497
    .line 1498
    goto :goto_1a

    .line 1499
    :cond_26
    move v0, v5

    .line 1500
    goto :goto_1b

    .line 1501
    :catch_3
    move-exception v0

    .line 1502
    goto :goto_1e

    .line 1503
    :cond_27
    :goto_1a
    const/4 v0, 0x1

    .line 1504
    :goto_1b
    move v13, v0

    .line 1505
    goto :goto_1f

    .line 1506
    :catch_4
    move-exception v0

    .line 1507
    goto :goto_1d

    .line 1508
    :catchall_3
    move-exception v0

    .line 1509
    move-object v2, v0

    .line 1510
    :try_start_c
    invoke-virtual {v15}, Landroid/util/JsonReader;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 1511
    .line 1512
    .line 1513
    goto :goto_1c

    .line 1514
    :catchall_4
    move-exception v0

    .line 1515
    :try_start_d
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1516
    .line 1517
    .line 1518
    :goto_1c
    throw v2
    :try_end_d
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_4
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_3

    .line 1519
    :goto_1d
    :try_start_e
    new-instance v2, Ljava/io/IOException;

    .line 1520
    .line 1521
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 1522
    .line 1523
    .line 1524
    throw v2
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_3

    .line 1525
    :goto_1e
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1526
    .line 1527
    const-string v15, "Could not add event to report for "

    .line 1528
    .line 1529
    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1530
    .line 1531
    .line 1532
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1533
    .line 1534
    .line 1535
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v2

    .line 1539
    invoke-static {v6, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1540
    .line 1541
    .line 1542
    :goto_1f
    const/4 v2, 0x1

    .line 1543
    goto :goto_19

    .line 1544
    :cond_28
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1545
    .line 1546
    .line 1547
    move-result v0

    .line 1548
    if-eqz v0, :cond_29

    .line 1549
    .line 1550
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1551
    .line 1552
    const-string v2, "Could not parse event files for session "

    .line 1553
    .line 1554
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1555
    .line 1556
    .line 1557
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1558
    .line 1559
    .line 1560
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v0

    .line 1564
    const/4 v10, 0x0

    .line 1565
    invoke-static {v6, v0, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1566
    .line 1567
    .line 1568
    move-object v15, v10

    .line 1569
    const/4 v11, 0x3

    .line 1570
    goto/16 :goto_18

    .line 1571
    .line 1572
    :cond_29
    new-instance v0, Lgw2;

    .line 1573
    .line 1574
    invoke-direct {v0, v7}, Lgw2;-><init>(Lgg1;)V

    .line 1575
    .line 1576
    .line 1577
    invoke-virtual {v0, v9}, Lgw2;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v0

    .line 1581
    iget-object v2, v1, Lds0;->d:Lqq0;

    .line 1582
    .line 1583
    iget-object v2, v2, Lqq0;->b:Ln38;

    .line 1584
    .line 1585
    monitor-enter v2

    .line 1586
    :try_start_f
    iget-object v12, v2, Ln38;->y:Ljava/lang/Object;

    .line 1587
    .line 1588
    check-cast v12, Ljava/lang/String;

    .line 1589
    .line 1590
    invoke-static {v12, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1591
    .line 1592
    .line 1593
    move-result v12

    .line 1594
    if-eqz v12, :cond_2a

    .line 1595
    .line 1596
    iget-object v12, v2, Ln38;->z:Ljava/lang/Object;

    .line 1597
    .line 1598
    check-cast v12, Ljava/lang/String;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 1599
    .line 1600
    monitor-exit v2

    .line 1601
    goto :goto_21

    .line 1602
    :cond_2a
    :try_start_10
    iget-object v12, v2, Ln38;->x:Ljava/lang/Object;

    .line 1603
    .line 1604
    check-cast v12, Lgg1;

    .line 1605
    .line 1606
    sget-object v14, Ln38;->B:Lpq0;

    .line 1607
    .line 1608
    new-instance v15, Ljava/io/File;

    .line 1609
    .line 1610
    iget-object v12, v12, Lgg1;->z:Ljava/lang/Object;

    .line 1611
    .line 1612
    check-cast v12, Ljava/io/File;

    .line 1613
    .line 1614
    invoke-direct {v15, v12, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1615
    .line 1616
    .line 1617
    invoke-virtual {v15}, Ljava/io/File;->mkdirs()Z

    .line 1618
    .line 1619
    .line 1620
    invoke-virtual {v15, v14}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v12

    .line 1624
    invoke-static {v12}, Lgg1;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v12

    .line 1628
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 1629
    .line 1630
    .line 1631
    move-result v14

    .line 1632
    if-eqz v14, :cond_2b

    .line 1633
    .line 1634
    const-string v12, "Unable to read App Quality Sessions session id."

    .line 1635
    .line 1636
    const-string v14, "FirebaseCrashlytics"

    .line 1637
    .line 1638
    const/4 v15, 0x0

    .line 1639
    invoke-static {v14, v12, v15}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1640
    .line 1641
    .line 1642
    const/4 v12, 0x0

    .line 1643
    goto :goto_20

    .line 1644
    :cond_2b
    sget-object v14, Ln38;->C:Log;

    .line 1645
    .line 1646
    invoke-static {v12, v14}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v12

    .line 1650
    check-cast v12, Ljava/io/File;

    .line 1651
    .line 1652
    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v12

    .line 1656
    move/from16 v14, v16

    .line 1657
    .line 1658
    invoke-virtual {v12, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v12
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 1662
    :goto_20
    monitor-exit v2

    .line 1663
    :goto_21
    const-string v2, "report"

    .line 1664
    .line 1665
    invoke-virtual {v7, v9, v2}, Lgg1;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v2

    .line 1669
    const-string v14, "appQualitySessionId: "

    .line 1670
    .line 1671
    :try_start_11
    invoke-static {v2}, Lds0;->e(Ljava/io/File;)Ljava/lang/String;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v15

    .line 1675
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1676
    .line 1677
    .line 1678
    invoke-static {v15}, Lcs0;->i(Ljava/lang/String;)Lpw;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v10

    .line 1682
    invoke-virtual {v10}, Lpw;->a()Low;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v15

    .line 1686
    iget-object v10, v10, Lpw;->k:Lxr0;
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_9

    .line 1687
    .line 1688
    if-eqz v10, :cond_2d

    .line 1689
    .line 1690
    :try_start_12
    invoke-virtual {v10}, Lxr0;->a()Lxw;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v10

    .line 1694
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v5

    .line 1698
    iput-object v5, v10, Lxw;->e:Ljava/lang/Long;

    .line 1699
    .line 1700
    iput-boolean v13, v10, Lxw;->f:Z

    .line 1701
    .line 1702
    iget-byte v5, v10, Lxw;->m:B
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_5

    .line 1703
    .line 1704
    const/16 v19, 0x2

    .line 1705
    .line 1706
    or-int/lit8 v5, v5, 0x2

    .line 1707
    .line 1708
    int-to-byte v5, v5

    .line 1709
    :try_start_13
    iput-byte v5, v10, Lxw;->m:B

    .line 1710
    .line 1711
    if-eqz v0, :cond_2c

    .line 1712
    .line 1713
    new-instance v5, Lyx;

    .line 1714
    .line 1715
    invoke-direct {v5, v0}, Lyx;-><init>(Ljava/lang/String;)V

    .line 1716
    .line 1717
    .line 1718
    iput-object v5, v10, Lxw;->h:Lwr0;

    .line 1719
    .line 1720
    :cond_2c
    invoke-virtual {v10}, Lxw;->a()Lyw;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v0

    .line 1724
    iput-object v0, v15, Low;->j:Lxr0;

    .line 1725
    .line 1726
    goto :goto_22

    .line 1727
    :catch_5
    move-exception v0

    .line 1728
    const/16 v19, 0x2

    .line 1729
    .line 1730
    goto/16 :goto_25

    .line 1731
    .line 1732
    :cond_2d
    const/16 v19, 0x2

    .line 1733
    .line 1734
    :goto_22
    invoke-virtual {v15}, Low;->a()Lpw;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v0

    .line 1738
    invoke-virtual {v0}, Lpw;->a()Low;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v5

    .line 1742
    iput-object v12, v5, Low;->g:Ljava/lang/String;

    .line 1743
    .line 1744
    iget-object v0, v0, Lpw;->k:Lxr0;

    .line 1745
    .line 1746
    if-eqz v0, :cond_2e

    .line 1747
    .line 1748
    invoke-virtual {v0}, Lxr0;->a()Lxw;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v0

    .line 1752
    iput-object v12, v0, Lxw;->c:Ljava/lang/String;

    .line 1753
    .line 1754
    invoke-virtual {v0}, Lxw;->a()Lyw;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v0

    .line 1758
    iput-object v0, v5, Low;->j:Lxr0;

    .line 1759
    .line 1760
    :cond_2e
    invoke-virtual {v5}, Low;->a()Lpw;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v0

    .line 1764
    iget-object v5, v0, Lpw;->k:Lxr0;

    .line 1765
    .line 1766
    if-eqz v5, :cond_32

    .line 1767
    .line 1768
    invoke-virtual {v0}, Lpw;->a()Low;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v0

    .line 1772
    invoke-virtual {v5}, Lxr0;->a()Lxw;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v5

    .line 1776
    iput-object v11, v5, Lxw;->k:Ljava/util/List;

    .line 1777
    .line 1778
    invoke-virtual {v5}, Lxw;->a()Lyw;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v5

    .line 1782
    iput-object v5, v0, Low;->j:Lxr0;

    .line 1783
    .line 1784
    invoke-virtual {v0}, Low;->a()Lpw;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v0

    .line 1788
    iget-object v5, v0, Lpw;->k:Lxr0;

    .line 1789
    .line 1790
    if-nez v5, :cond_2f

    .line 1791
    .line 1792
    const/4 v11, 0x3

    .line 1793
    const/4 v15, 0x0

    .line 1794
    goto :goto_28

    .line 1795
    :cond_2f
    new-instance v10, Ljava/lang/StringBuilder;

    .line 1796
    .line 1797
    invoke-direct {v10, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1798
    .line 1799
    .line 1800
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1801
    .line 1802
    .line 1803
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v10
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_8

    .line 1807
    const/4 v11, 0x3

    .line 1808
    :try_start_14
    invoke-static {v6, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1809
    .line 1810
    .line 1811
    move-result v12
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_7

    .line 1812
    if-eqz v12, :cond_30

    .line 1813
    .line 1814
    const/4 v15, 0x0

    .line 1815
    :try_start_15
    invoke-static {v6, v10, v15}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1816
    .line 1817
    .line 1818
    goto :goto_23

    .line 1819
    :cond_30
    const/4 v15, 0x0

    .line 1820
    :goto_23
    if-eqz v13, :cond_31

    .line 1821
    .line 1822
    check-cast v5, Lyw;

    .line 1823
    .line 1824
    iget-object v5, v5, Lyw;->b:Ljava/lang/String;

    .line 1825
    .line 1826
    new-instance v10, Ljava/io/File;

    .line 1827
    .line 1828
    iget-object v12, v7, Lgg1;->B:Ljava/lang/Object;

    .line 1829
    .line 1830
    check-cast v12, Ljava/io/File;

    .line 1831
    .line 1832
    invoke-direct {v10, v12, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1833
    .line 1834
    .line 1835
    goto :goto_24

    .line 1836
    :cond_31
    check-cast v5, Lyw;

    .line 1837
    .line 1838
    iget-object v5, v5, Lyw;->b:Ljava/lang/String;

    .line 1839
    .line 1840
    new-instance v10, Ljava/io/File;

    .line 1841
    .line 1842
    iget-object v12, v7, Lgg1;->A:Ljava/lang/Object;

    .line 1843
    .line 1844
    check-cast v12, Ljava/io/File;

    .line 1845
    .line 1846
    invoke-direct {v10, v12, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1847
    .line 1848
    .line 1849
    :goto_24
    sget-object v5, Lcs0;->a:Lsc8;

    .line 1850
    .line 1851
    invoke-virtual {v5, v0}, Lsc8;->o(Ljava/lang/Object;)Ljava/lang/String;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v0

    .line 1855
    invoke-static {v10, v0}, Lds0;->f(Ljava/io/File;Ljava/lang/String;)V

    .line 1856
    .line 1857
    .line 1858
    goto :goto_28

    .line 1859
    :catch_6
    move-exception v0

    .line 1860
    goto :goto_27

    .line 1861
    :catch_7
    move-exception v0

    .line 1862
    goto :goto_26

    .line 1863
    :catch_8
    move-exception v0

    .line 1864
    :goto_25
    const/4 v11, 0x3

    .line 1865
    :goto_26
    const/4 v15, 0x0

    .line 1866
    goto :goto_27

    .line 1867
    :cond_32
    const/4 v11, 0x3

    .line 1868
    const/4 v15, 0x0

    .line 1869
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1870
    .line 1871
    const-string v5, "Reports without sessions cannot have events added to them."

    .line 1872
    .line 1873
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1874
    .line 1875
    .line 1876
    throw v0
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_6

    .line 1877
    :catch_9
    move-exception v0

    .line 1878
    const/4 v11, 0x3

    .line 1879
    const/4 v15, 0x0

    .line 1880
    const/16 v19, 0x2

    .line 1881
    .line 1882
    :goto_27
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1883
    .line 1884
    const-string v10, "Could not synthesize final report file for "

    .line 1885
    .line 1886
    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1887
    .line 1888
    .line 1889
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1890
    .line 1891
    .line 1892
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v2

    .line 1896
    invoke-static {v6, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1897
    .line 1898
    .line 1899
    :goto_28
    new-instance v0, Ljava/io/File;

    .line 1900
    .line 1901
    iget-object v2, v7, Lgg1;->z:Ljava/lang/Object;

    .line 1902
    .line 1903
    check-cast v2, Ljava/io/File;

    .line 1904
    .line 1905
    invoke-direct {v0, v2, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1906
    .line 1907
    .line 1908
    invoke-static {v0}, Lgg1;->i(Ljava/io/File;)Z

    .line 1909
    .line 1910
    .line 1911
    const/4 v2, 0x1

    .line 1912
    const/4 v5, 0x0

    .line 1913
    const/16 v16, 0x4

    .line 1914
    .line 1915
    goto/16 :goto_17

    .line 1916
    .line 1917
    :catchall_5
    move-exception v0

    .line 1918
    :try_start_16
    monitor-exit v2
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    .line 1919
    throw v0

    .line 1920
    :cond_33
    iget-object v0, v1, Lds0;->c:Lyt5;

    .line 1921
    .line 1922
    invoke-virtual {v0}, Lyt5;->g()Le84;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v0

    .line 1926
    iget-object v0, v0, Le84;->a:Lwo2;

    .line 1927
    .line 1928
    invoke-virtual {v1}, Lds0;->b()Ljava/util/ArrayList;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v0

    .line 1932
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1933
    .line 1934
    .line 1935
    move-result v1

    .line 1936
    const/4 v14, 0x4

    .line 1937
    if-gt v1, v14, :cond_34

    .line 1938
    .line 1939
    goto :goto_2a

    .line 1940
    :cond_34
    invoke-virtual {v0, v14, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v0

    .line 1944
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1945
    .line 1946
    .line 1947
    move-result-object v0

    .line 1948
    :goto_29
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1949
    .line 1950
    .line 1951
    move-result v1

    .line 1952
    if-eqz v1, :cond_35

    .line 1953
    .line 1954
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1955
    .line 1956
    .line 1957
    move-result-object v1

    .line 1958
    check-cast v1, Ljava/io/File;

    .line 1959
    .line 1960
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 1961
    .line 1962
    .line 1963
    goto :goto_29

    .line 1964
    :cond_35
    :goto_2a
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const-wide/16 v7, 0x3e8

    .line 10
    .line 11
    div-long v9, v1, v7

    .line 12
    .line 13
    const-string v1, "Opening a new session with ID "

    .line 14
    .line 15
    invoke-static {v1, v3}, Lsp0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "FirebaseCrashlytics"

    .line 20
    .line 21
    const/4 v11, 0x3

    .line 22
    invoke-static {v2, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v12, 0x0

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const-string v2, "FirebaseCrashlytics"

    .line 30
    .line 31
    invoke-static {v2, v1, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 32
    .line 33
    .line 34
    :cond_0
    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 35
    .line 36
    iget-object v1, v0, Lcom/google/firebase/crashlytics/internal/common/a;->f:Ln12;

    .line 37
    .line 38
    iget-object v2, v0, Lcom/google/firebase/crashlytics/internal/common/a;->h:Lu30;

    .line 39
    .line 40
    iget-object v15, v1, Ln12;->c:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v4, v2, Lu30;->B:Ljava/lang/Object;

    .line 43
    .line 44
    move-object/from16 v16, v4

    .line 45
    .line 46
    check-cast v16, Ljava/lang/String;

    .line 47
    .line 48
    iget-object v4, v2, Lu30;->C:Ljava/lang/Object;

    .line 49
    .line 50
    move-object/from16 v17, v4

    .line 51
    .line 52
    check-cast v17, Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1}, Ln12;->c()Ljy;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v1, v1, Ljy;->a:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v4, v2, Lu30;->z:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v4, Ljava/lang/String;

    .line 63
    .line 64
    const/16 v21, 0x1

    .line 65
    .line 66
    if-eqz v4, :cond_1

    .line 67
    .line 68
    const/4 v4, 0x4

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    move/from16 v4, v21

    .line 71
    .line 72
    :goto_0
    invoke-static {v4}, Lsp0;->d(I)I

    .line 73
    .line 74
    .line 75
    move-result v19

    .line 76
    iget-object v2, v2, Lu30;->D:Ljava/lang/Object;

    .line 77
    .line 78
    move-object/from16 v20, v2

    .line 79
    .line 80
    check-cast v20, Ldj8;

    .line 81
    .line 82
    new-instance v14, Laz;

    .line 83
    .line 84
    move-object/from16 v18, v1

    .line 85
    .line 86
    invoke-direct/range {v14 .. v20}, Laz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILdj8;)V

    .line 87
    .line 88
    .line 89
    sget-object v15, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 90
    .line 91
    sget-object v1, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {}, Lpi0;->p()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    new-instance v4, Lcz;

    .line 98
    .line 99
    invoke-direct {v4, v2}, Lcz;-><init>(Z)V

    .line 100
    .line 101
    .line 102
    iget-object v2, v0, Lcom/google/firebase/crashlytics/internal/common/a;->a:Landroid/content/Context;

    .line 103
    .line 104
    new-instance v6, Landroid/os/StatFs;

    .line 105
    .line 106
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 107
    .line 108
    .line 109
    move-result-object v16

    .line 110
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-direct {v6, v5}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6}, Landroid/os/StatFs;->getBlockCount()I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    move-wide/from16 v18, v7

    .line 122
    .line 123
    int-to-long v7, v5

    .line 124
    invoke-virtual {v6}, Landroid/os/StatFs;->getBlockSize()I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    int-to-long v5, v5

    .line 129
    mul-long v27, v7, v5

    .line 130
    .line 131
    sget-object v5, Lni0;->s:Lni0;

    .line 132
    .line 133
    const-string v6, "FirebaseCrashlytics"

    .line 134
    .line 135
    sget-object v7, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    const/4 v11, 0x2

    .line 142
    if-eqz v8, :cond_2

    .line 143
    .line 144
    const-string v8, "Architecture#getValue()::Build.CPU_ABI returned null or empty"

    .line 145
    .line 146
    invoke-static {v6, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 147
    .line 148
    .line 149
    move-result v20

    .line 150
    if-eqz v20, :cond_4

    .line 151
    .line 152
    invoke-static {v6, v8, v12}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_2
    invoke-virtual {v7, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    sget-object v8, Lni0;->x:Ljava/util/HashMap;

    .line 161
    .line 162
    invoke-virtual {v8, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    check-cast v6, Lni0;

    .line 167
    .line 168
    if-nez v6, :cond_3

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_3
    move-object v5, v6

    .line 172
    :cond_4
    :goto_1
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 173
    .line 174
    .line 175
    move-result v23

    .line 176
    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-virtual {v5}, Ljava/lang/Runtime;->availableProcessors()I

    .line 183
    .line 184
    .line 185
    move-result v24

    .line 186
    invoke-static {v2}, Lpi0;->j(Landroid/content/Context;)J

    .line 187
    .line 188
    .line 189
    move-result-wide v25

    .line 190
    invoke-static {}, Lpi0;->o()Z

    .line 191
    .line 192
    .line 193
    move-result v29

    .line 194
    invoke-static {}, Lpi0;->l()I

    .line 195
    .line 196
    .line 197
    move-result v30

    .line 198
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 199
    .line 200
    sget-object v5, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 201
    .line 202
    new-instance v22, Lbz;

    .line 203
    .line 204
    invoke-direct/range {v22 .. v30}, Lbz;-><init>(IIJJZI)V

    .line 205
    .line 206
    .line 207
    move/from16 v20, v11

    .line 208
    .line 209
    move-object/from16 v6, v22

    .line 210
    .line 211
    iget-object v11, v0, Lcom/google/firebase/crashlytics/internal/common/a;->j:Lyq0;

    .line 212
    .line 213
    new-instance v12, Lzy;

    .line 214
    .line 215
    invoke-direct {v12, v14, v4, v6}, Lzy;-><init>(Laz;Lcz;Lbz;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v11, v3, v9, v10, v12}, Lyq0;->d(Ljava/lang/String;JLzy;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    if-eqz v4, :cond_5

    .line 226
    .line 227
    if-eqz v3, :cond_5

    .line 228
    .line 229
    move-object v4, v2

    .line 230
    iget-object v2, v0, Lcom/google/firebase/crashlytics/internal/common/a;->d:Lxj0;

    .line 231
    .line 232
    iget-object v6, v2, Lxj0;->y:Ljava/lang/Object;

    .line 233
    .line 234
    move-object v11, v6

    .line 235
    check-cast v11, Ljava/lang/String;

    .line 236
    .line 237
    monitor-enter v11

    .line 238
    :try_start_0
    iput-object v3, v2, Lxj0;->y:Ljava/lang/Object;

    .line 239
    .line 240
    iget-object v6, v2, Lxj0;->z:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v6, Lh40;

    .line 243
    .line 244
    iget-object v6, v6, Lh40;->x:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v6, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 247
    .line 248
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    check-cast v6, Lpe2;

    .line 253
    .line 254
    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 255
    :try_start_1
    new-instance v12, Ljava/util/HashMap;

    .line 256
    .line 257
    iget-object v14, v6, Lpe2;->a:Ljava/util/HashMap;

    .line 258
    .line 259
    invoke-direct {v12, v14}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v12}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 263
    .line 264
    .line 265
    move-result-object v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 266
    :try_start_2
    monitor-exit v6

    .line 267
    iget-object v6, v2, Lxj0;->B:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v6, Lix3;

    .line 270
    .line 271
    monitor-enter v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 272
    :try_start_3
    new-instance v14, Ljava/util/ArrayList;

    .line 273
    .line 274
    move-object/from16 v23, v1

    .line 275
    .line 276
    iget-object v1, v6, Lix3;->a:Ljava/util/ArrayList;

    .line 277
    .line 278
    invoke-direct {v14, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 279
    .line 280
    .line 281
    invoke-static {v14}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 282
    .line 283
    .line 284
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 285
    :try_start_4
    monitor-exit v6

    .line 286
    iget-object v6, v2, Lxj0;->x:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v6, Lpy8;

    .line 289
    .line 290
    iget-object v6, v6, Lpy8;->y:Ljava/lang/Object;

    .line 291
    .line 292
    move-object v14, v6

    .line 293
    check-cast v14, Les0;

    .line 294
    .line 295
    move-object v6, v5

    .line 296
    move-object v5, v1

    .line 297
    new-instance v1, Lx01;

    .line 298
    .line 299
    move-object/from16 v24, v6

    .line 300
    .line 301
    const/4 v6, 0x2

    .line 302
    move-object/from16 v31, v4

    .line 303
    .line 304
    move-object/from16 v17, v8

    .line 305
    .line 306
    move-object v4, v12

    .line 307
    move-object/from16 v12, v23

    .line 308
    .line 309
    move-object/from16 v32, v24

    .line 310
    .line 311
    const/4 v8, 0x4

    .line 312
    invoke-direct/range {v1 .. v6}, Lx01;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v14, v1}, Les0;->a(Ljava/lang/Runnable;)Lpia;

    .line 316
    .line 317
    .line 318
    monitor-exit v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 319
    goto :goto_3

    .line 320
    :catchall_0
    move-exception v0

    .line 321
    goto :goto_2

    .line 322
    :catchall_1
    move-exception v0

    .line 323
    :try_start_5
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 324
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 325
    :catchall_2
    move-exception v0

    .line 326
    :try_start_7
    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 327
    :try_start_8
    throw v0

    .line 328
    :goto_2
    monitor-exit v11
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 329
    throw v0

    .line 330
    :cond_5
    move-object v12, v1

    .line 331
    move-object/from16 v31, v2

    .line 332
    .line 333
    move-object/from16 v32, v5

    .line 334
    .line 335
    move-object/from16 v17, v8

    .line 336
    .line 337
    const/4 v8, 0x4

    .line 338
    :goto_3
    iget-object v1, v0, Lcom/google/firebase/crashlytics/internal/common/a;->i:Llv6;

    .line 339
    .line 340
    iget-object v2, v1, Llv6;->y:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v2, Lvf1;

    .line 343
    .line 344
    invoke-interface {v2}, Lvf1;->a()V

    .line 345
    .line 346
    .line 347
    sget-object v2, Llv6;->A:Lxx2;

    .line 348
    .line 349
    iput-object v2, v1, Llv6;->y:Ljava/lang/Object;

    .line 350
    .line 351
    if-nez v3, :cond_6

    .line 352
    .line 353
    goto :goto_4

    .line 354
    :cond_6
    iget-object v2, v1, Llv6;->x:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v2, Lgg1;

    .line 357
    .line 358
    const-string v4, "userlog"

    .line 359
    .line 360
    invoke-virtual {v2, v3, v4}, Lgg1;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    new-instance v4, Lcp3;

    .line 365
    .line 366
    invoke-direct {v4, v2}, Lcp3;-><init>(Ljava/io/File;)V

    .line 367
    .line 368
    .line 369
    iput-object v4, v1, Llv6;->y:Ljava/lang/Object;

    .line 370
    .line 371
    :goto_4
    iget-object v1, v0, Lcom/google/firebase/crashlytics/internal/common/a;->l:Lqq0;

    .line 372
    .line 373
    invoke-virtual {v1, v3}, Lqq0;->a(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/common/a;->m:Lxj0;

    .line 377
    .line 378
    iget-object v1, v0, Lxj0;->s:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v1, Lzr0;

    .line 381
    .line 382
    sget-object v2, Lyr0;->a:Ljava/nio/charset/Charset;

    .line 383
    .line 384
    new-instance v2, Low;

    .line 385
    .line 386
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 387
    .line 388
    .line 389
    const-string v4, "20.0.6"

    .line 390
    .line 391
    iput-object v4, v2, Low;->a:Ljava/lang/String;

    .line 392
    .line 393
    iget-object v4, v1, Lzr0;->c:Lu30;

    .line 394
    .line 395
    iget-object v5, v4, Lu30;->s:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v5, Ljava/lang/String;

    .line 398
    .line 399
    if-eqz v5, :cond_18

    .line 400
    .line 401
    iput-object v5, v2, Low;->b:Ljava/lang/String;

    .line 402
    .line 403
    iget-object v5, v1, Lzr0;->b:Ln12;

    .line 404
    .line 405
    invoke-virtual {v5}, Ln12;->c()Ljy;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    iget-object v6, v6, Ljy;->a:Ljava/lang/String;

    .line 410
    .line 411
    if-eqz v6, :cond_17

    .line 412
    .line 413
    iput-object v6, v2, Low;->d:Ljava/lang/String;

    .line 414
    .line 415
    invoke-virtual {v5}, Ln12;->c()Ljy;

    .line 416
    .line 417
    .line 418
    move-result-object v6

    .line 419
    iget-object v6, v6, Ljy;->b:Ljava/lang/String;

    .line 420
    .line 421
    iput-object v6, v2, Low;->e:Ljava/lang/String;

    .line 422
    .line 423
    invoke-virtual {v5}, Ln12;->c()Ljy;

    .line 424
    .line 425
    .line 426
    move-result-object v6

    .line 427
    iget-object v6, v6, Ljy;->c:Ljava/lang/String;

    .line 428
    .line 429
    iput-object v6, v2, Low;->f:Ljava/lang/String;

    .line 430
    .line 431
    iget-object v6, v4, Lu30;->B:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v6, Ljava/lang/String;

    .line 434
    .line 435
    if-eqz v6, :cond_16

    .line 436
    .line 437
    iput-object v6, v2, Low;->h:Ljava/lang/String;

    .line 438
    .line 439
    iget-object v11, v4, Lu30;->C:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v11, Ljava/lang/String;

    .line 442
    .line 443
    if-eqz v11, :cond_15

    .line 444
    .line 445
    iput-object v11, v2, Low;->i:Ljava/lang/String;

    .line 446
    .line 447
    iput v8, v2, Low;->c:I

    .line 448
    .line 449
    iget-byte v14, v2, Low;->m:B

    .line 450
    .line 451
    or-int/lit8 v14, v14, 0x1

    .line 452
    .line 453
    int-to-byte v14, v14

    .line 454
    iput-byte v14, v2, Low;->m:B

    .line 455
    .line 456
    new-instance v14, Lxw;

    .line 457
    .line 458
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 459
    .line 460
    .line 461
    move/from16 v30, v8

    .line 462
    .line 463
    const/4 v8, 0x0

    .line 464
    iput-boolean v8, v14, Lxw;->f:Z

    .line 465
    .line 466
    iget-byte v8, v14, Lxw;->m:B

    .line 467
    .line 468
    or-int/lit8 v8, v8, 0x2

    .line 469
    .line 470
    int-to-byte v8, v8

    .line 471
    iput-wide v9, v14, Lxw;->d:J

    .line 472
    .line 473
    or-int/lit8 v8, v8, 0x1

    .line 474
    .line 475
    int-to-byte v8, v8

    .line 476
    iput-byte v8, v14, Lxw;->m:B

    .line 477
    .line 478
    if-eqz v3, :cond_14

    .line 479
    .line 480
    iput-object v3, v14, Lxw;->b:Ljava/lang/String;

    .line 481
    .line 482
    sget-object v3, Lzr0;->g:Ljava/lang/String;

    .line 483
    .line 484
    if-eqz v3, :cond_13

    .line 485
    .line 486
    iput-object v3, v14, Lxw;->a:Ljava/lang/String;

    .line 487
    .line 488
    iget-object v3, v5, Ln12;->c:Ljava/lang/String;

    .line 489
    .line 490
    if-eqz v3, :cond_12

    .line 491
    .line 492
    invoke-virtual {v5}, Ln12;->c()Ljy;

    .line 493
    .line 494
    .line 495
    move-result-object v5

    .line 496
    iget-object v5, v5, Ljy;->a:Ljava/lang/String;

    .line 497
    .line 498
    iget-object v4, v4, Lu30;->D:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v4, Ldj8;

    .line 501
    .line 502
    iget-object v8, v4, Ldj8;->y:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v8, Lo31;

    .line 505
    .line 506
    if-nez v8, :cond_7

    .line 507
    .line 508
    new-instance v8, Lo31;

    .line 509
    .line 510
    invoke-direct {v8, v4}, Lo31;-><init>(Ldj8;)V

    .line 511
    .line 512
    .line 513
    iput-object v8, v4, Ldj8;->y:Ljava/lang/Object;

    .line 514
    .line 515
    :cond_7
    iget-object v8, v4, Ldj8;->y:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v8, Lo31;

    .line 518
    .line 519
    iget-object v9, v8, Lo31;->s:Ljava/lang/String;

    .line 520
    .line 521
    if-nez v8, :cond_8

    .line 522
    .line 523
    new-instance v8, Lo31;

    .line 524
    .line 525
    invoke-direct {v8, v4}, Lo31;-><init>(Ldj8;)V

    .line 526
    .line 527
    .line 528
    iput-object v8, v4, Ldj8;->y:Ljava/lang/Object;

    .line 529
    .line 530
    :cond_8
    iget-object v4, v4, Ldj8;->y:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v4, Lo31;

    .line 533
    .line 534
    iget-object v4, v4, Lo31;->x:Ljava/lang/String;

    .line 535
    .line 536
    new-instance v23, Lzw;

    .line 537
    .line 538
    move-object/from16 v24, v3

    .line 539
    .line 540
    move-object/from16 v29, v4

    .line 541
    .line 542
    move-object/from16 v27, v5

    .line 543
    .line 544
    move-object/from16 v25, v6

    .line 545
    .line 546
    move-object/from16 v28, v9

    .line 547
    .line 548
    move-object/from16 v26, v11

    .line 549
    .line 550
    invoke-direct/range {v23 .. v29}, Lzw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    move-object/from16 v3, v23

    .line 554
    .line 555
    iput-object v3, v14, Lxw;->g:Lfr0;

    .line 556
    .line 557
    new-instance v3, Lwx;

    .line 558
    .line 559
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 560
    .line 561
    .line 562
    const/4 v4, 0x3

    .line 563
    iput v4, v3, Lwx;->a:I

    .line 564
    .line 565
    iget-byte v4, v3, Lwx;->e:B

    .line 566
    .line 567
    or-int/lit8 v4, v4, 0x1

    .line 568
    .line 569
    int-to-byte v4, v4

    .line 570
    iput-byte v4, v3, Lwx;->e:B

    .line 571
    .line 572
    if-eqz v15, :cond_11

    .line 573
    .line 574
    iput-object v15, v3, Lwx;->b:Ljava/lang/String;

    .line 575
    .line 576
    if-eqz v12, :cond_10

    .line 577
    .line 578
    iput-object v12, v3, Lwx;->c:Ljava/lang/String;

    .line 579
    .line 580
    invoke-static {}, Lpi0;->p()Z

    .line 581
    .line 582
    .line 583
    move-result v4

    .line 584
    iput-boolean v4, v3, Lwx;->d:Z

    .line 585
    .line 586
    iget-byte v4, v3, Lwx;->e:B

    .line 587
    .line 588
    or-int/lit8 v4, v4, 0x2

    .line 589
    .line 590
    int-to-byte v4, v4

    .line 591
    iput-byte v4, v3, Lwx;->e:B

    .line 592
    .line 593
    invoke-virtual {v3}, Lwx;->a()Lxx;

    .line 594
    .line 595
    .line 596
    move-result-object v3

    .line 597
    iput-object v3, v14, Lxw;->i:Lvr0;

    .line 598
    .line 599
    new-instance v3, Landroid/os/StatFs;

    .line 600
    .line 601
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 602
    .line 603
    .line 604
    move-result-object v4

    .line 605
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v4

    .line 609
    invoke-direct {v3, v4}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 613
    .line 614
    .line 615
    move-result v4

    .line 616
    const/4 v5, 0x7

    .line 617
    if-eqz v4, :cond_9

    .line 618
    .line 619
    goto :goto_5

    .line 620
    :cond_9
    sget-object v4, Lzr0;->f:Ljava/util/HashMap;

    .line 621
    .line 622
    invoke-virtual {v7, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v6

    .line 626
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v4

    .line 630
    check-cast v4, Ljava/lang/Integer;

    .line 631
    .line 632
    if-nez v4, :cond_a

    .line 633
    .line 634
    goto :goto_5

    .line 635
    :cond_a
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 636
    .line 637
    .line 638
    move-result v5

    .line 639
    :goto_5
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 640
    .line 641
    .line 642
    move-result-object v4

    .line 643
    invoke-virtual {v4}, Ljava/lang/Runtime;->availableProcessors()I

    .line 644
    .line 645
    .line 646
    move-result v4

    .line 647
    iget-object v1, v1, Lzr0;->a:Landroid/content/Context;

    .line 648
    .line 649
    invoke-static {v1}, Lpi0;->j(Landroid/content/Context;)J

    .line 650
    .line 651
    .line 652
    move-result-wide v6

    .line 653
    invoke-virtual {v3}, Landroid/os/StatFs;->getBlockCount()I

    .line 654
    .line 655
    .line 656
    move-result v1

    .line 657
    int-to-long v8, v1

    .line 658
    invoke-virtual {v3}, Landroid/os/StatFs;->getBlockSize()I

    .line 659
    .line 660
    .line 661
    move-result v1

    .line 662
    int-to-long v10, v1

    .line 663
    mul-long/2addr v8, v10

    .line 664
    invoke-static {}, Lpi0;->o()Z

    .line 665
    .line 666
    .line 667
    move-result v1

    .line 668
    invoke-static {}, Lpi0;->l()I

    .line 669
    .line 670
    .line 671
    move-result v3

    .line 672
    new-instance v10, Lbx;

    .line 673
    .line 674
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 675
    .line 676
    .line 677
    iput v5, v10, Lbx;->a:I

    .line 678
    .line 679
    iget-byte v5, v10, Lbx;->j:B

    .line 680
    .line 681
    or-int/lit8 v5, v5, 0x1

    .line 682
    .line 683
    int-to-byte v5, v5

    .line 684
    iput-byte v5, v10, Lbx;->j:B

    .line 685
    .line 686
    if-eqz v17, :cond_f

    .line 687
    .line 688
    move-object/from16 v11, v17

    .line 689
    .line 690
    iput-object v11, v10, Lbx;->b:Ljava/lang/String;

    .line 691
    .line 692
    iput v4, v10, Lbx;->c:I

    .line 693
    .line 694
    or-int/lit8 v4, v5, 0x2

    .line 695
    .line 696
    int-to-byte v4, v4

    .line 697
    iput-wide v6, v10, Lbx;->d:J

    .line 698
    .line 699
    or-int/lit8 v4, v4, 0x4

    .line 700
    .line 701
    int-to-byte v4, v4

    .line 702
    iput-wide v8, v10, Lbx;->e:J

    .line 703
    .line 704
    or-int/lit8 v4, v4, 0x8

    .line 705
    .line 706
    int-to-byte v4, v4

    .line 707
    iput-boolean v1, v10, Lbx;->f:Z

    .line 708
    .line 709
    or-int/lit8 v1, v4, 0x10

    .line 710
    .line 711
    int-to-byte v1, v1

    .line 712
    iput v3, v10, Lbx;->g:I

    .line 713
    .line 714
    or-int/lit8 v1, v1, 0x20

    .line 715
    .line 716
    int-to-byte v1, v1

    .line 717
    iput-byte v1, v10, Lbx;->j:B

    .line 718
    .line 719
    move-object/from16 v4, v31

    .line 720
    .line 721
    if-eqz v4, :cond_e

    .line 722
    .line 723
    iput-object v4, v10, Lbx;->h:Ljava/lang/String;

    .line 724
    .line 725
    move-object/from16 v6, v32

    .line 726
    .line 727
    if-eqz v6, :cond_d

    .line 728
    .line 729
    iput-object v6, v10, Lbx;->i:Ljava/lang/String;

    .line 730
    .line 731
    invoke-virtual {v10}, Lbx;->a()Lcx;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    iput-object v1, v14, Lxw;->j:Lgr0;

    .line 736
    .line 737
    const/4 v4, 0x3

    .line 738
    iput v4, v14, Lxw;->l:I

    .line 739
    .line 740
    iget-byte v1, v14, Lxw;->m:B

    .line 741
    .line 742
    or-int/lit8 v1, v1, 0x4

    .line 743
    .line 744
    int-to-byte v1, v1

    .line 745
    iput-byte v1, v14, Lxw;->m:B

    .line 746
    .line 747
    invoke-virtual {v14}, Lxw;->a()Lyw;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    iput-object v1, v2, Low;->j:Lxr0;

    .line 752
    .line 753
    invoke-virtual {v2}, Low;->a()Lpw;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    iget-object v0, v0, Lxj0;->x:Ljava/lang/Object;

    .line 758
    .line 759
    check-cast v0, Lds0;

    .line 760
    .line 761
    iget-object v0, v0, Lds0;->b:Lgg1;

    .line 762
    .line 763
    const-string v2, "FirebaseCrashlytics"

    .line 764
    .line 765
    iget-object v3, v1, Lpw;->k:Lxr0;

    .line 766
    .line 767
    if-nez v3, :cond_b

    .line 768
    .line 769
    const-string v0, "Could not get session for report"

    .line 770
    .line 771
    const/4 v4, 0x3

    .line 772
    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 773
    .line 774
    .line 775
    move-result v1

    .line 776
    if-eqz v1, :cond_c

    .line 777
    .line 778
    const/4 v1, 0x0

    .line 779
    invoke-static {v2, v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 780
    .line 781
    .line 782
    return-void

    .line 783
    :cond_b
    move-object v4, v3

    .line 784
    check-cast v4, Lyw;

    .line 785
    .line 786
    iget-object v4, v4, Lyw;->b:Ljava/lang/String;

    .line 787
    .line 788
    :try_start_9
    sget-object v5, Lds0;->g:Lcs0;

    .line 789
    .line 790
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 791
    .line 792
    .line 793
    sget-object v5, Lcs0;->a:Lsc8;

    .line 794
    .line 795
    invoke-virtual {v5, v1}, Lsc8;->o(Ljava/lang/Object;)Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v1

    .line 799
    const-string v5, "report"

    .line 800
    .line 801
    invoke-virtual {v0, v4, v5}, Lgg1;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 802
    .line 803
    .line 804
    move-result-object v5

    .line 805
    invoke-static {v5, v1}, Lds0;->f(Ljava/io/File;Ljava/lang/String;)V

    .line 806
    .line 807
    .line 808
    const-string v1, "start-time"

    .line 809
    .line 810
    invoke-virtual {v0, v4, v1}, Lgg1;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    const-string v1, ""

    .line 815
    .line 816
    check-cast v3, Lyw;

    .line 817
    .line 818
    iget-wide v5, v3, Lyw;->d:J

    .line 819
    .line 820
    new-instance v3, Ljava/io/OutputStreamWriter;

    .line 821
    .line 822
    new-instance v7, Ljava/io/FileOutputStream;

    .line 823
    .line 824
    invoke-direct {v7, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 825
    .line 826
    .line 827
    sget-object v8, Lds0;->e:Ljava/nio/charset/Charset;

    .line 828
    .line 829
    invoke-direct {v3, v7, v8}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    .line 830
    .line 831
    .line 832
    :try_start_a
    invoke-virtual {v3, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 833
    .line 834
    .line 835
    mul-long v5, v5, v18

    .line 836
    .line 837
    invoke-virtual {v0, v5, v6}, Ljava/io/File;->setLastModified(J)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 838
    .line 839
    .line 840
    :try_start_b
    invoke-virtual {v3}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0

    .line 841
    .line 842
    .line 843
    return-void

    .line 844
    :catchall_3
    move-exception v0

    .line 845
    move-object v1, v0

    .line 846
    :try_start_c
    invoke-virtual {v3}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 847
    .line 848
    .line 849
    goto :goto_6

    .line 850
    :catchall_4
    move-exception v0

    .line 851
    :try_start_d
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 852
    .line 853
    .line 854
    :goto_6
    throw v1
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_0

    .line 855
    :catch_0
    move-exception v0

    .line 856
    const-string v1, "Could not persist report for session "

    .line 857
    .line 858
    invoke-static {v1, v4}, Lsp0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v1

    .line 862
    const/4 v4, 0x3

    .line 863
    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 864
    .line 865
    .line 866
    move-result v3

    .line 867
    if-eqz v3, :cond_c

    .line 868
    .line 869
    invoke-static {v2, v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 870
    .line 871
    .line 872
    :cond_c
    return-void

    .line 873
    :cond_d
    const-string v0, "Null modelClass"

    .line 874
    .line 875
    invoke-static {v0}, Lng3;->y(Ljava/lang/String;)V

    .line 876
    .line 877
    .line 878
    return-void

    .line 879
    :cond_e
    const-string v0, "Null manufacturer"

    .line 880
    .line 881
    invoke-static {v0}, Lng3;->y(Ljava/lang/String;)V

    .line 882
    .line 883
    .line 884
    return-void

    .line 885
    :cond_f
    const-string v0, "Null model"

    .line 886
    .line 887
    invoke-static {v0}, Lng3;->y(Ljava/lang/String;)V

    .line 888
    .line 889
    .line 890
    return-void

    .line 891
    :cond_10
    const-string v0, "Null buildVersion"

    .line 892
    .line 893
    invoke-static {v0}, Lng3;->y(Ljava/lang/String;)V

    .line 894
    .line 895
    .line 896
    return-void

    .line 897
    :cond_11
    const-string v0, "Null version"

    .line 898
    .line 899
    invoke-static {v0}, Lng3;->y(Ljava/lang/String;)V

    .line 900
    .line 901
    .line 902
    return-void

    .line 903
    :cond_12
    const-string v0, "Null identifier"

    .line 904
    .line 905
    invoke-static {v0}, Lng3;->y(Ljava/lang/String;)V

    .line 906
    .line 907
    .line 908
    return-void

    .line 909
    :cond_13
    const-string v0, "Null generator"

    .line 910
    .line 911
    invoke-static {v0}, Lng3;->y(Ljava/lang/String;)V

    .line 912
    .line 913
    .line 914
    return-void

    .line 915
    :cond_14
    const-string v0, "Null identifier"

    .line 916
    .line 917
    invoke-static {v0}, Lng3;->y(Ljava/lang/String;)V

    .line 918
    .line 919
    .line 920
    return-void

    .line 921
    :cond_15
    const-string v0, "Null displayVersion"

    .line 922
    .line 923
    invoke-static {v0}, Lng3;->y(Ljava/lang/String;)V

    .line 924
    .line 925
    .line 926
    return-void

    .line 927
    :cond_16
    const-string v0, "Null buildVersion"

    .line 928
    .line 929
    invoke-static {v0}, Lng3;->y(Ljava/lang/String;)V

    .line 930
    .line 931
    .line 932
    return-void

    .line 933
    :cond_17
    const-string v0, "Null installationUuid"

    .line 934
    .line 935
    invoke-static {v0}, Lng3;->y(Ljava/lang/String;)V

    .line 936
    .line 937
    .line 938
    return-void

    .line 939
    :cond_18
    const-string v0, "Null gmpAppId"

    .line 940
    .line 941
    invoke-static {v0}, Lng3;->y(Ljava/lang/String;)V

    .line 942
    .line 943
    .line 944
    return-void
.end method

.method public final d(Lyt5;)Z
    .locals 5

    .line 1
    invoke-static {}, Lpy8;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/a;->n:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsUncaughtExceptionHandler;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "FirebaseCrashlytics"

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsUncaughtExceptionHandler;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string p0, "Skipping session finalization because a crash has already occurred."

    .line 21
    .line 22
    invoke-static {v3, p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 23
    .line 24
    .line 25
    return v2

    .line 26
    :cond_0
    const/4 v0, 0x2

    .line 27
    invoke-static {v3, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    const-string v4, "Finalizing previously open sessions."

    .line 34
    .line 35
    invoke-static {v3, v4, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 36
    .line 37
    .line 38
    :cond_1
    const/4 v4, 0x1

    .line 39
    :try_start_0
    invoke-virtual {p0, v4, p1, v4}, Lcom/google/firebase/crashlytics/internal/common/a;->b(ZLyt5;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_2

    .line 47
    .line 48
    const-string p0, "Closed all previously open sessions."

    .line 49
    .line 50
    invoke-static {v3, p0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 51
    .line 52
    .line 53
    :cond_2
    return v4

    .line 54
    :catch_0
    move-exception p0

    .line 55
    const-string p1, "Unable to finalize previously open sessions."

    .line 56
    .line 57
    invoke-static {v3, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 58
    .line 59
    .line 60
    return v2
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/a;->m:Lxj0;

    .line 2
    .line 3
    iget-object p0, p0, Lxj0;->x:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lds0;

    .line 6
    .line 7
    invoke-virtual {p0}, Lds0;->c()Ljava/util/NavigableSet;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/String;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "com.google.firebase.crashlytics.version_control_info"

    .line 2
    .line 3
    const-string v1, "string"

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/a;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Lpi0;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    move-object p0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_0
    const/4 v0, 0x3

    .line 25
    const/4 v2, 0x0

    .line 26
    const-string v3, "FirebaseCrashlytics"

    .line 27
    .line 28
    if-eqz p0, :cond_2

    .line 29
    .line 30
    invoke-static {v3, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const-string v0, "Read version control info from string resource"

    .line 37
    .line 38
    invoke-static {v3, v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 39
    .line 40
    .line 41
    :cond_1
    sget-object v0, Lcom/google/firebase/crashlytics/internal/common/a;->s:Ljava/nio/charset/Charset;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_2
    const-class p0, Lcom/google/firebase/crashlytics/internal/common/a;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    if-nez p0, :cond_3

    .line 59
    .line 60
    const-string p0, "Couldn\'t get Class Loader"

    .line 61
    .line 62
    invoke-static {v3, p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 63
    .line 64
    .line 65
    move-object p0, v1

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    const-string v4, "META-INF/version-control-info.textproto"

    .line 68
    .line 69
    invoke-virtual {p0, v4}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    :goto_1
    if-eqz p0, :cond_6

    .line 74
    .line 75
    :try_start_0
    const-string v4, "Read version control info from file"

    .line 76
    .line 77
    invoke-static {v3, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    invoke-static {v3, v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 84
    .line 85
    .line 86
    :cond_4
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 89
    .line 90
    .line 91
    const/16 v1, 0x400

    .line 92
    .line 93
    :try_start_1
    new-array v1, v1, [B

    .line 94
    .line 95
    :goto_2
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    const/4 v4, -0x1

    .line 100
    if-eq v3, v4, :cond_5

    .line 101
    .line 102
    invoke-virtual {v0, v1, v2, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :catchall_0
    move-exception v1

    .line 107
    goto :goto_3

    .line 108
    :cond_5
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 109
    .line 110
    .line 111
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    :try_start_2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 113
    .line 114
    .line 115
    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 119
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 120
    .line 121
    .line 122
    return-object v0

    .line 123
    :catchall_1
    move-exception v0

    .line 124
    goto :goto_5

    .line 125
    :goto_3
    :try_start_3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 126
    .line 127
    .line 128
    goto :goto_4

    .line 129
    :catchall_2
    move-exception v0

    .line 130
    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    :goto_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 134
    :goto_5
    :try_start_5
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 135
    .line 136
    .line 137
    goto :goto_6

    .line 138
    :catchall_3
    move-exception p0

    .line 139
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    :goto_6
    throw v0

    .line 143
    :cond_6
    if-eqz p0, :cond_7

    .line 144
    .line 145
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 146
    .line 147
    .line 148
    :cond_7
    const-string p0, "No version control information found"

    .line 149
    .line 150
    invoke-static {v3, p0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 151
    .line 152
    .line 153
    return-object v1
.end method

.method public final g()V
    .locals 4

    .line 1
    const-string v0, "FirebaseCrashlytics"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/a;->f()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :try_start_1
    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/common/a;->d:Lxj0;

    .line 11
    .line 12
    invoke-virtual {v3, v1}, Lxj0;->u(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :catch_0
    move-exception v1

    .line 17
    :try_start_2
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/a;->a:Landroid/content/Context;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 26
    .line 27
    and-int/lit8 p0, p0, 0x2

    .line 28
    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    throw v1

    .line 33
    :cond_1
    :goto_0
    const-string p0, "Attempting to set custom attribute with null key, ignoring."

    .line 34
    .line 35
    invoke-static {v0, p0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 36
    .line 37
    .line 38
    :goto_1
    const-string p0, "Saved version control info"

    .line 39
    .line 40
    invoke-static {v0, p0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :catch_1
    move-exception p0

    .line 45
    const-string v1, "Unable to save version control info"

    .line 46
    .line 47
    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_2
    return-void
.end method

.method public final h(Lpia;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/a;->o:Lwn4;

    .line 2
    .line 3
    const-string v1, "FirebaseCrashlytics"

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/a;->m:Lxj0;

    .line 6
    .line 7
    iget-object v2, v2, Lxj0;->x:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lds0;

    .line 10
    .line 11
    iget-object v2, v2, Lds0;->b:Lgg1;

    .line 12
    .line 13
    iget-object v3, v2, Lgg1;->A:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Ljava/io/File;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lgg1;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    iget-object v3, v2, Lgg1;->B:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Ljava/io/File;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v3}, Lgg1;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    iget-object v2, v2, Lgg1;->C:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Ljava/io/File;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v2}, Lgg1;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const-string p0, "No crash reports are available to be sent."

    .line 70
    .line 71
    const/4 p1, 0x2

    .line 72
    invoke-static {v1, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_1

    .line 77
    .line 78
    invoke-static {v1, p0, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 79
    .line 80
    .line 81
    :cond_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {v0, p0}, Lwn4;->d(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    :goto_0
    sget-object v2, Lkz2;->y:Lkz2;

    .line 88
    .line 89
    const-string v3, "Crash reports are available to be sent."

    .line 90
    .line 91
    invoke-virtual {v2, v3}, Lkz2;->q(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/common/a;->b:Lnk;

    .line 95
    .line 96
    invoke-virtual {v3}, Lnk;->i()Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_4

    .line 101
    .line 102
    const-string v2, "Automatic data collection is enabled. Allowing upload."

    .line 103
    .line 104
    const/4 v3, 0x3

    .line 105
    invoke-static {v1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_3

    .line 110
    .line 111
    invoke-static {v1, v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 112
    .line 113
    .line 114
    :cond_3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Lwn4;->d(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-static {v0}, Lu36;->g(Ljava/lang/Object;)Lpia;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    goto :goto_1

    .line 126
    :cond_4
    const-string v1, "Automatic data collection is disabled."

    .line 127
    .line 128
    invoke-virtual {v2, v1}, Lkz2;->l(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-string v1, "Notifying that unsent reports are available."

    .line 132
    .line 133
    invoke-virtual {v2, v1}, Lkz2;->q(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Lwn4;->d(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, v3, Lnk;->y:Ljava/lang/Object;

    .line 142
    .line 143
    monitor-enter v0

    .line 144
    :try_start_0
    iget-object v1, v3, Lnk;->z:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v1, Lwn4;

    .line 147
    .line 148
    iget-object v1, v1, Lwn4;->a:Lpia;

    .line 149
    .line 150
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    new-instance v0, Lsa8;

    .line 152
    .line 153
    const/16 v3, 0x13

    .line 154
    .line 155
    invoke-direct {v0, v3}, Lsa8;-><init>(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v0}, Lpia;->k(Llk4;)Lpia;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    const-string v1, "Waiting for send/deleteUnsentReports to be called."

    .line 163
    .line 164
    invoke-virtual {v2, v1}, Lkz2;->l(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/a;->p:Lwn4;

    .line 168
    .line 169
    iget-object v1, v1, Lwn4;->a:Lpia;

    .line 170
    .line 171
    invoke-static {v0, v1}, Lgg6;->b(Lpia;Lpia;)Lpia;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    :goto_1
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/a;->e:Lpy8;

    .line 176
    .line 177
    iget-object v1, v1, Lpy8;->x:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v1, Les0;

    .line 180
    .line 181
    new-instance v2, Lnh3;

    .line 182
    .line 183
    const/4 v3, 0x6

    .line 184
    invoke-direct {v2, v3, p0, p1}, Lnh3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v1, v2}, Lpia;->l(Ljava/util/concurrent/Executor;Llk4;)Lpia;

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :catchall_0
    move-exception p0

    .line 192
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 193
    throw p0
.end method
