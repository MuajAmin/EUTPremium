.class public final Lah5;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:I

.field public final x:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lah5;->s:I

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lah5;->x:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public synthetic constructor <init>(Lod7;I)V
    .locals 0

    .line 1
    iput p2, p0, Lah5;->s:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lah5;->x:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lah5;->x:Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lah5;->s:I

    .line 2
    .line 3
    iget-object p0, p0, Lah5;->x:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lod7;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    sget-object v0, Ll65;->H:Ll65;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljh2;->h1(Lne7;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lod7;

    .line 27
    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    sget-object v0, Lvr4;->K:Lvr4;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljh2;->h1(Lne7;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    :pswitch_1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Landroid/content/Context;

    .line 41
    .line 42
    invoke-static {p0}, Lke5;->i(Landroid/content/Context;)Lke5;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lke5;->s()Lci5;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lci5;->v0()Ljava/util/LinkedList;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    goto/16 :goto_4

    .line 61
    .line 62
    :cond_2
    new-instance v2, Ljava/util/LinkedList;

    .line 63
    .line 64
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-static {p0}, Lsc8;->g(Landroid/content/Context;)Lsc8;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_a

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Lzh5;

    .line 86
    .line 87
    iget-wide v4, v3, Lzh5;->i:J

    .line 88
    .line 89
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 90
    .line 91
    .line 92
    move-result-wide v6

    .line 93
    sub-long/2addr v4, v6

    .line 94
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    .line 95
    .line 96
    .line 97
    move-result-wide v4

    .line 98
    const-wide/32 v6, 0x5265bff

    .line 99
    .line 100
    .line 101
    cmp-long v4, v4, v6

    .line 102
    .line 103
    const/4 v5, 0x1

    .line 104
    const/4 v6, 0x0

    .line 105
    if-lez v4, :cond_4

    .line 106
    .line 107
    move v4, v5

    .line 108
    goto :goto_1

    .line 109
    :cond_4
    move v4, v6

    .line 110
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iget v7, v3, Lzh5;->c:I

    .line 114
    .line 115
    iget-object v8, p0, Lsc8;->x:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v8, Lpq9;

    .line 118
    .line 119
    if-eqz v8, :cond_5

    .line 120
    .line 121
    iget-object v8, v8, Lpq9;->z:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v8, Landroid/app/job/JobScheduler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 124
    .line 125
    :try_start_1
    invoke-virtual {v8, v7}, Landroid/app/job/JobScheduler;->getPendingJob(I)Landroid/app/job/JobInfo;

    .line 126
    .line 127
    .line 128
    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    goto :goto_2

    .line 130
    :catchall_0
    const/4 v7, 0x0

    .line 131
    :goto_2
    if-eqz v7, :cond_5

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_5
    move v5, v6

    .line 135
    :goto_3
    if-nez v4, :cond_6

    .line 136
    .line 137
    if-nez v5, :cond_3

    .line 138
    .line 139
    :cond_6
    :try_start_2
    iget-object v4, v0, Lba9;->s:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v4, Lke5;

    .line 142
    .line 143
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 148
    .line 149
    .line 150
    :try_start_3
    iget-object v4, p0, Lsc8;->x:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v4, Lpq9;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 153
    .line 154
    if-eqz v4, :cond_7

    .line 155
    .line 156
    :try_start_4
    invoke-virtual {v4, v3}, Lpq9;->m(Lzh5;)Z

    .line 157
    .line 158
    .line 159
    move-result v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 160
    :catchall_1
    :cond_7
    if-eqz v6, :cond_9

    .line 161
    .line 162
    :try_start_5
    sget-object v4, Lyh5;->x:Lyh5;

    .line 163
    .line 164
    iput-object v4, v3, Lzh5;->d:Lyh5;

    .line 165
    .line 166
    invoke-virtual {v3}, Lzh5;->a()Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-eqz v4, :cond_8

    .line 171
    .line 172
    const-wide/16 v4, 0x0

    .line 173
    .line 174
    iput-wide v4, v3, Lzh5;->e:J

    .line 175
    .line 176
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 177
    .line 178
    .line 179
    move-result-wide v4

    .line 180
    iput-wide v4, v3, Lzh5;->i:J

    .line 181
    .line 182
    invoke-virtual {v0, v3}, Lci5;->s0(Lzh5;)V

    .line 183
    .line 184
    .line 185
    iget-object v4, v0, Lba9;->s:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v4, Lke5;

    .line 188
    .line 189
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 197
    .line 198
    .line 199
    :catchall_2
    :cond_9
    :try_start_6
    iget-object v3, v0, Lba9;->s:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v3, Lke5;

    .line 202
    .line 203
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 208
    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :catchall_3
    :cond_a
    :goto_4
    return-void

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
