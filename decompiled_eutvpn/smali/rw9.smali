.class public final Lrw9;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final a:Leo9;


# direct methods
.method public constructor <init>(Leo9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrw9;->a:Leo9;

    .line 5
    .line 6
    return-void
.end method

.method public static b(Lpia;)La0;
    .locals 3

    .line 1
    new-instance v0, Lcq9;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lcq9;->D:Lpia;

    .line 7
    .line 8
    new-instance v1, Lys6;

    .line 9
    .line 10
    const/16 v2, 0x12

    .line 11
    .line 12
    invoke-direct {v1, v2, v0}, Lys6;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object v2, Li41;->s:Li41;

    .line 16
    .line 17
    invoke-virtual {p0, v2, v1}, Lpia;->a(Ljava/util/concurrent/Executor;Ln73;)V

    .line 18
    .line 19
    .line 20
    const-class p0, Lcom/google/android/gms/common/api/ApiException;

    .line 21
    .line 22
    sget-object v1, Lkw9;->b:Lkw9;

    .line 23
    .line 24
    invoke-static {v0, p0, v1, v2}, Ltp1;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lwt;Ljava/util/concurrent/Executor;)La0;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method


# virtual methods
.method public final a(Lk6a;)La0;
    .locals 6

    .line 1
    iget-object p0, p0, Lrw9;->a:Leo9;

    .line 2
    .line 3
    const-class v0, Llp9;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Las1;->C:Landroid/os/Looper;

    .line 10
    .line 11
    const-string v3, "Looper must not be null"

    .line 12
    .line 13
    invoke-static {v2, v3}, Leca;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lhs1;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v4, Lbu1;

    .line 22
    .line 23
    invoke-direct {v4, v2}, Lbu1;-><init>(Landroid/os/Looper;)V

    .line 24
    .line 25
    .line 26
    iput-object v4, v3, Lhs1;->x:Ljava/lang/Object;

    .line 27
    .line 28
    new-instance v2, Len2;

    .line 29
    .line 30
    invoke-static {v1}, Leca;->f(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, p1, v1}, Len2;-><init>(Lk6a;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput-object v2, v3, Lhs1;->s:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {}, Lada;->f()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/4 v1, 0x1

    .line 43
    if-nez p1, :cond_0

    .line 44
    .line 45
    const-string p1, "__PH_INTERNAL__NO_PROCESS__"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    add-int/2addr v2, v1

    .line 53
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    new-instance v5, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    add-int/2addr v2, v4

    .line 68
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string p1, "|"

    .line 75
    .line 76
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    :goto_0
    new-instance v0, Lqt7;

    .line 87
    .line 88
    invoke-direct {v0, p0, p1, v3}, Lqt7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    sget-object p1, Lt08;->K:Lt08;

    .line 92
    .line 93
    new-instance v2, Lvg1;

    .line 94
    .line 95
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object v3, v2, Lvg1;->z:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object v0, v2, Lvg1;->x:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object p1, v2, Lvg1;->y:Ljava/lang/Object;

    .line 103
    .line 104
    sget-object p1, Lzaa;->b:Llf1;

    .line 105
    .line 106
    filled-new-array {p1}, [Llf1;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p1, v2, Lvg1;->A:Ljava/lang/Object;

    .line 111
    .line 112
    const/4 p1, 0x0

    .line 113
    iput-boolean p1, v2, Lvg1;->s:Z

    .line 114
    .line 115
    iget-object v0, v2, Lvg1;->y:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Lt08;

    .line 118
    .line 119
    if-eqz v0, :cond_1

    .line 120
    .line 121
    move v0, v1

    .line 122
    goto :goto_1

    .line 123
    :cond_1
    move v0, p1

    .line 124
    :goto_1
    const-string v3, "Must set unregister function"

    .line 125
    .line 126
    invoke-static {v0, v3}, Leca;->c(ZLjava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v2, Lvg1;->z:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Lhs1;

    .line 132
    .line 133
    if-eqz v0, :cond_2

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_2
    move v1, p1

    .line 137
    :goto_2
    const-string v0, "Must set holder"

    .line 138
    .line 139
    invoke-static {v1, v0}, Leca;->c(ZLjava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, v2, Lvg1;->z:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Lhs1;

    .line 145
    .line 146
    iget-object v0, v0, Lhs1;->s:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Len2;

    .line 149
    .line 150
    const-string v1, "Key must not be null"

    .line 151
    .line 152
    invoke-static {v0, v1}, Leca;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    new-instance v1, Lh40;

    .line 156
    .line 157
    iget-object v3, v2, Lvg1;->z:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v3, Lhs1;

    .line 160
    .line 161
    iget-object v4, v2, Lvg1;->A:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v4, [Llf1;

    .line 164
    .line 165
    iget-boolean v5, v2, Lvg1;->s:Z

    .line 166
    .line 167
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 168
    .line 169
    .line 170
    iput-object v2, v1, Lh40;->z:Ljava/lang/Object;

    .line 171
    .line 172
    iput-object v3, v1, Lh40;->x:Ljava/lang/Object;

    .line 173
    .line 174
    iput-object v4, v1, Lh40;->y:Ljava/lang/Object;

    .line 175
    .line 176
    iput-boolean v5, v1, Lh40;->s:Z

    .line 177
    .line 178
    new-instance v4, Lsc8;

    .line 179
    .line 180
    invoke-direct {v4, v2, v0}, Lsc8;-><init>(Lvg1;Len2;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, v3, Lhs1;->s:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, Len2;

    .line 186
    .line 187
    const-string v2, "Listener has already been released."

    .line 188
    .line 189
    invoke-static {v0, v2}, Leca;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Las1;->F:Lfs1;

    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    new-instance v2, Lwn4;

    .line 198
    .line 199
    invoke-direct {v2}, Lwn4;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v2, p1, p0}, Lfs1;->b(Lwn4;ILas1;)V

    .line 203
    .line 204
    .line 205
    new-instance p1, Laj5;

    .line 206
    .line 207
    new-instance v3, Lti5;

    .line 208
    .line 209
    invoke-direct {v3, v1, v4}, Lti5;-><init>(Lh40;Lsc8;)V

    .line 210
    .line 211
    .line 212
    invoke-direct {p1, v3, v2}, Laj5;-><init>(Lti5;Lwn4;)V

    .line 213
    .line 214
    .line 215
    iget-object v1, v0, Lfs1;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 216
    .line 217
    new-instance v3, Lsi5;

    .line 218
    .line 219
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    invoke-direct {v3, p1, v1, p0}, Lsi5;-><init>(Lri5;ILas1;)V

    .line 224
    .line 225
    .line 226
    iget-object p0, v0, Lfs1;->I:Lmj5;

    .line 227
    .line 228
    const/16 p1, 0x8

    .line 229
    .line 230
    invoke-virtual {p0, p1, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 235
    .line 236
    .line 237
    iget-object p0, v2, Lwn4;->a:Lpia;

    .line 238
    .line 239
    invoke-static {p0}, Lrw9;->b(Lpia;)La0;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    return-object p0
.end method
