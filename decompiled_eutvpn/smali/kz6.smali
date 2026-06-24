.class public abstract Lkz6;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final a:Ljz6;

.field public static final b:Ljz6;

.field public static final c:Ljz6;

.field public static final d:Liz6;

.field public static final e:Lks8;

.field public static final f:Ljz6;

.field public static final g:Ljava/util/concurrent/ExecutorService;

.field public static final h:Ljz6;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .line 1
    sget-object v0, Ljj6;->Hc:Lbj6;

    .line 2
    .line 3
    sget-object v1, Lmb6;->e:Lmb6;

    .line 4
    .line 5
    iget-object v2, v1, Lmb6;->c:Lhj6;

    .line 6
    .line 7
    iget-object v1, v1, Lmb6;->c:Lhj6;

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Lhj6;->b(Lbj6;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x1

    .line 14
    const-string v4, "Default"

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lhj6;->b(Lbj6;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    sget-object v0, Ljj6;->Ic:Lbj6;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lhj6;->b(Lbj6;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    sget-object v2, Ljj6;->Jc:Lbj6;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lhj6;->b(Lbj6;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    new-instance v6, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lhj6;->b(Lbj6;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    invoke-virtual {v1, v0}, Lhj6;->b(Lbj6;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    new-instance v12, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 69
    .line 70
    invoke-direct {v12}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 71
    .line 72
    .line 73
    new-instance v13, Ltj5;

    .line 74
    .line 75
    invoke-direct {v13, v4, v3}, Ltj5;-><init>(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    const-wide/16 v9, 0xa

    .line 79
    .line 80
    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 81
    .line 82
    invoke-direct/range {v6 .. v13}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2}, Lhj6;->b(Lbj6;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {v6, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    new-instance v7, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 100
    .line 101
    new-instance v13, Ljava/util/concurrent/SynchronousQueue;

    .line 102
    .line 103
    invoke-direct {v13}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 104
    .line 105
    .line 106
    new-instance v14, Ltj5;

    .line 107
    .line 108
    invoke-direct {v14, v4, v3}, Ltj5;-><init>(Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    const/4 v8, 0x2

    .line 112
    const v9, 0x7fffffff

    .line 113
    .line 114
    .line 115
    const-wide/16 v10, 0xa

    .line 116
    .line 117
    sget-object v12, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 118
    .line 119
    invoke-direct/range {v7 .. v14}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 120
    .line 121
    .line 122
    move-object v6, v7

    .line 123
    :goto_0
    new-instance v0, Ljz6;

    .line 124
    .line 125
    invoke-direct {v0, v6}, Ljz6;-><init>(Ljava/util/concurrent/Executor;)V

    .line 126
    .line 127
    .line 128
    sput-object v0, Lkz6;->a:Ljz6;

    .line 129
    .line 130
    new-instance v7, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 131
    .line 132
    new-instance v13, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 133
    .line 134
    invoke-direct {v13}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 135
    .line 136
    .line 137
    new-instance v14, Ltj5;

    .line 138
    .line 139
    const-string v0, "Loader"

    .line 140
    .line 141
    invoke-direct {v14, v0, v3}, Ltj5;-><init>(Ljava/lang/String;I)V

    .line 142
    .line 143
    .line 144
    const/4 v8, 0x5

    .line 145
    const/4 v9, 0x5

    .line 146
    const-wide/16 v10, 0xa

    .line 147
    .line 148
    sget-object v20, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 149
    .line 150
    move-object/from16 v12, v20

    .line 151
    .line 152
    invoke-direct/range {v7 .. v14}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v7, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 156
    .line 157
    .line 158
    new-instance v0, Ljz6;

    .line 159
    .line 160
    invoke-direct {v0, v7}, Ljz6;-><init>(Ljava/util/concurrent/Executor;)V

    .line 161
    .line 162
    .line 163
    sput-object v0, Lkz6;->b:Ljz6;

    .line 164
    .line 165
    new-instance v15, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 166
    .line 167
    new-instance v21, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 168
    .line 169
    invoke-direct/range {v21 .. v21}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 170
    .line 171
    .line 172
    new-instance v0, Ltj5;

    .line 173
    .line 174
    const-string v1, "Activeview"

    .line 175
    .line 176
    invoke-direct {v0, v1, v3}, Ltj5;-><init>(Ljava/lang/String;I)V

    .line 177
    .line 178
    .line 179
    const/16 v16, 0x1

    .line 180
    .line 181
    const/16 v17, 0x1

    .line 182
    .line 183
    const-wide/16 v18, 0xa

    .line 184
    .line 185
    move-object/from16 v22, v0

    .line 186
    .line 187
    invoke-direct/range {v15 .. v22}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v15, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 191
    .line 192
    .line 193
    new-instance v0, Ljz6;

    .line 194
    .line 195
    invoke-direct {v0, v15}, Ljz6;-><init>(Ljava/util/concurrent/Executor;)V

    .line 196
    .line 197
    .line 198
    sput-object v0, Lkz6;->c:Ljz6;

    .line 199
    .line 200
    new-instance v0, Liz6;

    .line 201
    .line 202
    new-instance v1, Ltj5;

    .line 203
    .line 204
    const-string v2, "Schedule"

    .line 205
    .line 206
    invoke-direct {v1, v2, v3}, Ltj5;-><init>(Ljava/lang/String;I)V

    .line 207
    .line 208
    .line 209
    const/4 v2, 0x3

    .line 210
    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 211
    .line 212
    .line 213
    sput-object v0, Lkz6;->d:Liz6;

    .line 214
    .line 215
    new-instance v1, Lks8;

    .line 216
    .line 217
    invoke-direct {v1, v0}, Lks8;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 218
    .line 219
    .line 220
    sput-object v1, Lkz6;->e:Lks8;

    .line 221
    .line 222
    new-instance v0, Lbu1;

    .line 223
    .line 224
    const/4 v1, 0x2

    .line 225
    invoke-direct {v0, v1}, Lbu1;-><init>(I)V

    .line 226
    .line 227
    .line 228
    new-instance v1, Ljz6;

    .line 229
    .line 230
    invoke-direct {v1, v0}, Ljz6;-><init>(Ljava/util/concurrent/Executor;)V

    .line 231
    .line 232
    .line 233
    sput-object v1, Lkz6;->f:Ljz6;

    .line 234
    .line 235
    new-instance v0, Ltj5;

    .line 236
    .line 237
    const-string v1, "AdQualityMetrics"

    .line 238
    .line 239
    invoke-direct {v0, v1, v3}, Ltj5;-><init>(Ljava/lang/String;I)V

    .line 240
    .line 241
    .line 242
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    sput-object v0, Lkz6;->g:Ljava/util/concurrent/ExecutorService;

    .line 247
    .line 248
    new-instance v0, Ljz6;

    .line 249
    .line 250
    sget-object v1, Lur8;->s:Lur8;

    .line 251
    .line 252
    invoke-direct {v0, v1}, Ljz6;-><init>(Ljava/util/concurrent/Executor;)V

    .line 253
    .line 254
    .line 255
    sput-object v0, Lkz6;->h:Ljz6;

    .line 256
    .line 257
    return-void
.end method
