.class public abstract Lnj0;
.super Lmj0;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lq65;
.implements Lhu1;
.implements Lxz3;
.implements Ll73;
.implements Ly23;
.implements La6;


# instance fields
.field public final A:Lmg7;

.field public B:Lp65;

.field public final C:Ljj0;

.field public final D:Ljm4;

.field public final E:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final F:Llj0;

.field public final G:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final H:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final I:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final J:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final K:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final L:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final M:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public N:Z

.field public O:Z

.field public final P:Ljm4;

.field public final Q:Ljm4;

.field public final R:Ljm4;

.field public final y:Lhs1;

.field public final z:Lhg0;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lmj0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhs1;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Lhs1;->x:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object v0, p0, Lnj0;->y:Lhs1;

    .line 17
    .line 18
    new-instance v0, Lhg0;

    .line 19
    .line 20
    new-instance v1, Lbj0;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-direct {v1, p0, v2}, Lbj0;-><init>(Lnj0;I)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1}, Lhg0;-><init>(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lnj0;->z:Lhg0;

    .line 30
    .line 31
    new-instance v0, Lwz3;

    .line 32
    .line 33
    new-instance v1, Lqz3;

    .line 34
    .line 35
    invoke-direct {v1, v2, p0}, Lqz3;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, p0, v1}, Lwz3;-><init>(Lxz3;Lqz3;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lmg7;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Lmg7;-><init>(Lwz3;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lnj0;->A:Lmg7;

    .line 47
    .line 48
    new-instance v1, Ljj0;

    .line 49
    .line 50
    invoke-direct {v1, p0}, Ljj0;-><init>(Lnj0;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lnj0;->C:Ljj0;

    .line 54
    .line 55
    new-instance v1, Lcj0;

    .line 56
    .line 57
    invoke-direct {v1, p0, v2}, Lcj0;-><init>(Lnj0;I)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Ljm4;

    .line 61
    .line 62
    invoke-direct {v2, v1}, Ljm4;-><init>(Lno1;)V

    .line 63
    .line 64
    .line 65
    iput-object v2, p0, Lnj0;->D:Ljm4;

    .line 66
    .line 67
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 68
    .line 69
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v1, p0, Lnj0;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 73
    .line 74
    new-instance v1, Llj0;

    .line 75
    .line 76
    invoke-direct {v1, p0}, Llj0;-><init>(Lnj0;)V

    .line 77
    .line 78
    .line 79
    iput-object v1, p0, Lnj0;->F:Llj0;

    .line 80
    .line 81
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 82
    .line 83
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v1, p0, Lnj0;->G:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 87
    .line 88
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 89
    .line 90
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v1, p0, Lnj0;->H:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 94
    .line 95
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 96
    .line 97
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v1, p0, Lnj0;->I:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 101
    .line 102
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 103
    .line 104
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object v1, p0, Lnj0;->J:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 108
    .line 109
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 110
    .line 111
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object v1, p0, Lnj0;->K:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 115
    .line 116
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 117
    .line 118
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 119
    .line 120
    .line 121
    iput-object v1, p0, Lnj0;->L:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 122
    .line 123
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 124
    .line 125
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 126
    .line 127
    .line 128
    iput-object v1, p0, Lnj0;->M:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 129
    .line 130
    new-instance v1, Lcj0;

    .line 131
    .line 132
    const/4 v2, 0x2

    .line 133
    invoke-direct {v1, p0, v2}, Lcj0;-><init>(Lnj0;I)V

    .line 134
    .line 135
    .line 136
    new-instance v2, Ljm4;

    .line 137
    .line 138
    invoke-direct {v2, v1}, Ljm4;-><init>(Lno1;)V

    .line 139
    .line 140
    .line 141
    iput-object v2, p0, Lnj0;->P:Ljm4;

    .line 142
    .line 143
    invoke-virtual {p0}, Lnj0;->getLifecycle()Lnk2;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    if-eqz v1, :cond_0

    .line 148
    .line 149
    invoke-virtual {p0}, Lnj0;->getLifecycle()Lnk2;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    new-instance v2, Lej0;

    .line 154
    .line 155
    const/4 v3, 0x0

    .line 156
    invoke-direct {v2, v3, p0}, Lej0;-><init>(ILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v2}, Lnk2;->a(Lvk2;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Lnj0;->getLifecycle()Lnk2;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    new-instance v2, Lej0;

    .line 167
    .line 168
    const/4 v3, 0x1

    .line 169
    invoke-direct {v2, v3, p0}, Lej0;-><init>(ILjava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v2}, Lnk2;->a(Lvk2;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Lnj0;->getLifecycle()Lnk2;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    new-instance v2, Lpq3;

    .line 180
    .line 181
    invoke-direct {v2, v3, p0}, Lpq3;-><init>(ILjava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v2}, Lnk2;->a(Lvk2;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Lwz3;->c()V

    .line 188
    .line 189
    .line 190
    invoke-static {p0}, Lxa9;->b(Lxz3;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Lnj0;->getSavedStateRegistry()Lvz3;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    new-instance v1, Lfj0;

    .line 198
    .line 199
    const/4 v2, 0x0

    .line 200
    invoke-direct {v1, v2, p0}, Lfj0;-><init>(ILjava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    const-string v2, "android:support:activity-result"

    .line 204
    .line 205
    invoke-virtual {v0, v2, v1}, Lvz3;->c(Ljava/lang/String;Luz3;)V

    .line 206
    .line 207
    .line 208
    new-instance v0, Lgj0;

    .line 209
    .line 210
    const/4 v1, 0x0

    .line 211
    invoke-direct {v0, p0, v1}, Lgj0;-><init>(Lnj0;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0, v0}, Lnj0;->addOnContextAvailableListener(Lo73;)V

    .line 215
    .line 216
    .line 217
    new-instance v0, Lcj0;

    .line 218
    .line 219
    const/4 v1, 0x3

    .line 220
    invoke-direct {v0, p0, v1}, Lcj0;-><init>(Lnj0;I)V

    .line 221
    .line 222
    .line 223
    new-instance v1, Ljm4;

    .line 224
    .line 225
    invoke-direct {v1, v0}, Ljm4;-><init>(Lno1;)V

    .line 226
    .line 227
    .line 228
    iput-object v1, p0, Lnj0;->Q:Ljm4;

    .line 229
    .line 230
    new-instance v0, Lcj0;

    .line 231
    .line 232
    const/4 v1, 0x4

    .line 233
    invoke-direct {v0, p0, v1}, Lcj0;-><init>(Lnj0;I)V

    .line 234
    .line 235
    .line 236
    new-instance v1, Ljm4;

    .line 237
    .line 238
    invoke-direct {v1, v0}, Ljm4;-><init>(Lno1;)V

    .line 239
    .line 240
    .line 241
    iput-object v1, p0, Lnj0;->R:Ljm4;

    .line 242
    .line 243
    return-void

    .line 244
    :cond_0
    const-string p0, "getLifecycle() returned null in ComponentActivity\'s constructor. Please make sure you are lazily constructing your Lifecycle in the first call to getLifecycle() rather than relying on field initialization."

    .line 245
    .line 246
    invoke-static {p0}, Las0;->k(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    const/4 p0, 0x0

    .line 250
    throw p0
.end method

.method public static final access$ensureViewModelStore(Lnj0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnj0;->B:Lp65;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lij0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lij0;->b:Lp65;

    .line 14
    .line 15
    iput-object v0, p0, Lnj0;->B:Lp65;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lnj0;->B:Lp65;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Lp65;

    .line 22
    .line 23
    invoke-direct {v0}, Lp65;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lnj0;->B:Lp65;

    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public static d(Lnj0;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "Attempt to invoke virtual method \'android.os.Handler android.app.FragmentHostCallback.getHandler()\' on a null object reference"

    .line 11
    .line 12
    invoke-static {v0, v1}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    throw p0

    .line 20
    :catch_1
    move-exception p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "Can not perform this action after onSaveInstanceState"

    .line 26
    .line 27
    invoke-static {v0, v1}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    :goto_0
    return-void

    .line 34
    :cond_1
    throw p0
.end method


# virtual methods
.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnj0;->initializeViewTreeOwners()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lnj0;->C:Ljj0;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljj0;->a(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public addMenuProvider(Lrv2;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    iget-object p0, p0, Lnj0;->z:Lhg0;

    iget-object v0, p0, Lhg0;->y:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 65
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    iget-object p0, p0, Lhg0;->x:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public addMenuProvider(Lrv2;Lwk2;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lnj0;->z:Lhg0;

    .line 8
    .line 9
    iget-object v0, p0, Lhg0;->y:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lhg0;->x:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Runnable;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 21
    .line 22
    .line 23
    invoke-interface {p2}, Lwk2;->getLifecycle()Lnk2;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iget-object v0, p0, Lhg0;->z:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ltu2;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    iget-object v2, v1, Ltu2;->a:Lnk2;

    .line 40
    .line 41
    iget-object v3, v1, Ltu2;->b:Ltk2;

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Lnk2;->b(Lvk2;)V

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    iput-object v2, v1, Ltu2;->b:Ltk2;

    .line 48
    .line 49
    :cond_0
    new-instance v1, Ldj0;

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    invoke-direct {v1, v2, p0, p1}, Ldj0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p0, Ltu2;

    .line 56
    .line 57
    invoke-direct {p0, p2, v1}, Ltu2;-><init>(Lnk2;Ltk2;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public addMenuProvider(Lrv2;Lwk2;Lmk2;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    iget-object p0, p0, Lnj0;->z:Lhg0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    invoke-interface {p2}, Lwk2;->getLifecycle()Lnk2;

    move-result-object p2

    .line 69
    iget-object v0, p0, Lhg0;->z:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltu2;

    if-eqz v1, :cond_0

    .line 70
    iget-object v2, v1, Ltu2;->a:Lnk2;

    iget-object v3, v1, Ltu2;->b:Ltk2;

    invoke-virtual {v2, v3}, Lnk2;->b(Lvk2;)V

    const/4 v2, 0x0

    .line 71
    iput-object v2, v1, Ltu2;->b:Ltk2;

    .line 72
    :cond_0
    new-instance v1, Lrk2;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p3, p1, v2}, Lrk2;-><init>(Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;I)V

    .line 73
    new-instance p0, Ltu2;

    invoke-direct {p0, p2, v1}, Ltu2;-><init>(Lnk2;Ltk2;)V

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final addOnConfigurationChangedListener(Lnn0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnn0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lnj0;->G:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final addOnContextAvailableListener(Lo73;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lnj0;->y:Lhs1;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lhs1;->s:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lnj0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1, v0}, Lo73;->a(Lnj0;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Lhs1;->x:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final addOnMultiWindowModeChangedListener(Lnn0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnn0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lnj0;->J:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final addOnNewIntentListener(Lnn0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnn0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lnj0;->I:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final addOnPictureInPictureModeChangedListener(Lnn0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnn0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lnj0;->K:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final addOnPictureInPictureUiStateChangedListener(Lnn0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnn0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lnj0;->L:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final addOnTrimMemoryListener(Lnn0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnn0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lnj0;->H:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final addOnUserLeaveHintListener(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lnj0;->M:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final enterPictureInPictureMode(Lwf3;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final getActivityResultRegistry()Lw5;
    .locals 0

    .line 1
    iget-object p0, p0, Lnj0;->F:Llj0;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDefaultViewModelCreationExtras()Lhs0;
    .locals 4

    .line 1
    new-instance v0, Ll03;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ll03;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, v0, Lhs0;->a:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Lm65;->d:Ll65;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object v1, Lxa9;->a:Ljka;

    .line 25
    .line 26
    invoke-interface {v2, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    sget-object v1, Lxa9;->b:Lbg0;

    .line 30
    .line 31
    invoke-interface {v2, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 p0, 0x0

    .line 46
    :goto_0
    if-eqz p0, :cond_2

    .line 47
    .line 48
    sget-object v1, Lxa9;->c:Lu91;

    .line 49
    .line 50
    invoke-interface {v2, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_2
    return-object v0
.end method

.method public getDefaultViewModelProviderFactory()Ln65;
    .locals 0

    .line 1
    iget-object p0, p0, Lnj0;->Q:Ljm4;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljm4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ln65;

    .line 8
    .line 9
    return-object p0
.end method

.method public getFullyDrawnReporter()Lmo1;
    .locals 0

    .line 1
    iget-object p0, p0, Lnj0;->D:Ljm4;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljm4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmo1;

    .line 8
    .line 9
    return-object p0
.end method

.method public getLastCustomNonConfigurationInstance()Ljava/lang/Object;
    .locals 0
    .annotation runtime Lb31;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lij0;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lij0;->a:Ljava/lang/Object;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public getLifecycle()Lnk2;
    .locals 0

    .line 1
    iget-object p0, p0, Lmj0;->x:Lzk2;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNavigationEventDispatcher()Lx23;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnj0;->getOnBackPressedDispatcher()Lk73;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lk73;->b()Li73;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p0, p0, Li73;->c:Lx23;

    .line 10
    .line 11
    return-object p0
.end method

.method public final getOnBackPressedDispatcher()Lk73;
    .locals 0

    .line 1
    iget-object p0, p0, Lnj0;->R:Ljm4;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljm4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk73;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getSavedStateRegistry()Lvz3;
    .locals 0

    .line 1
    iget-object p0, p0, Lnj0;->A:Lmg7;

    .line 2
    .line 3
    iget-object p0, p0, Lmg7;->y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lvz3;

    .line 6
    .line 7
    return-object p0
.end method

.method public getViewModelStore()Lp65;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lnj0;->B:Lp65;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lij0;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Lij0;->b:Lp65;

    .line 20
    .line 21
    iput-object v0, p0, Lnj0;->B:Lp65;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lnj0;->B:Lp65;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    new-instance v0, Lp65;

    .line 28
    .line 29
    invoke-direct {v0}, Lp65;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lnj0;->B:Lp65;

    .line 33
    .line 34
    :cond_1
    iget-object p0, p0, Lnj0;->B:Lp65;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_2
    const-string p0, "Your activity is not yet attached to the Application instance. You can\'t request ViewModel before onCreate call."

    .line 41
    .line 42
    invoke-static {p0}, Las0;->k(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0
.end method

.method public initializeViewTreeOwners()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const v1, 0x7f08028c

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const v1, 0x7f080290

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const v1, 0x7f08028f

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    const v1, 0x7f08028e

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    const v1, 0x7f0801e0

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    const v1, 0x7f08028d

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public invalidateMenu()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnj0;->F:Llj0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lw5;->a(IILandroid/content/Intent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 0
    .annotation runtime Lb31;
    .end annotation

    .line 1
    iget-object p0, p0, Lnj0;->P:Ljm4;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljm4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ll41;

    .line 8
    .line 9
    invoke-virtual {p0}, Lb33;->a()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lnj0;->G:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lnn0;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Lnn0;->accept(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnj0;->A:Lmg7;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmg7;->u(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnj0;->y:Lhs1;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iput-object p0, v0, Lhs1;->s:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, v0, Lhs1;->x:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lo73;

    .line 32
    .line 33
    invoke-interface {v1, p0}, Lo73;->a(Lnj0;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-super {p0, p1}, Lmj0;->onCreate(Landroid/os/Bundle;)V

    .line 38
    .line 39
    .line 40
    sget p1, Lfu3;->x:I

    .line 41
    .line 42
    invoke-static {p0}, Ldu3;->b(Landroid/app/Activity;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-string p1, "android.software.picture_in_picture"

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lnj0;->z:Lhg0;

    .line 13
    .line 14
    iget-object p0, p0, Lhg0;->y:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lrv2;

    .line 33
    .line 34
    check-cast p1, Lin1;

    .line 35
    .line 36
    iget-object p1, p1, Lin1;->a:Lon1;

    .line 37
    .line 38
    invoke-virtual {p1}, Lon1;->j()Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p0, 0x1

    .line 43
    return p0
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    if-nez p1, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Lnj0;->z:Lhg0;

    .line 15
    .line 16
    invoke-virtual {p0}, Lhg0;->F()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 2
    .annotation runtime Lb31;
    .end annotation

    .line 48
    iget-boolean v0, p0, Lnj0;->N:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 49
    :cond_0
    iget-object p0, p0, Lnj0;->J:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnn0;

    .line 50
    new-instance v1, Le03;

    invoke-direct {v1, p1}, Le03;-><init>(Z)V

    invoke-interface {v0, v1}, Lnn0;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lnj0;->N:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    iput-boolean v0, p0, Lnj0;->N:Z

    .line 12
    .line 13
    iget-object p0, p0, Lnj0;->J:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Lnn0;

    .line 33
    .line 34
    new-instance v0, Le03;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Le03;-><init>(Z)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p2, v0}, Lnn0;->accept(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    iput-boolean v0, p0, Lnj0;->N:Z

    .line 46
    .line 47
    throw p1
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lnj0;->I:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lnn0;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Lnn0;->accept(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnj0;->z:Lhg0;

    .line 5
    .line 6
    iget-object v0, v0, Lhg0;->y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lrv2;

    .line 25
    .line 26
    check-cast v1, Lin1;

    .line 27
    .line 28
    iget-object v1, v1, Lin1;->a:Lon1;

    .line 29
    .line 30
    invoke-virtual {v1}, Lon1;->p()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPanelClosed(ILandroid/view/Menu;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public onPictureInPictureModeChanged(Z)V
    .locals 2
    .annotation runtime Lb31;
    .end annotation

    .line 48
    iget-boolean v0, p0, Lnj0;->O:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 49
    :cond_0
    iget-object p0, p0, Lnj0;->K:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnn0;

    .line 50
    new-instance v1, Lvf3;

    invoke-direct {v1, p1}, Lvf3;-><init>(Z)V

    invoke-interface {v0, v1}, Lnn0;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lnj0;->O:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    iput-boolean v0, p0, Lnj0;->O:Z

    .line 12
    .line 13
    iget-object p0, p0, Lnj0;->K:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Lnn0;

    .line 33
    .line 34
    new-instance v0, Lvf3;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Lvf3;-><init>(Z)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p2, v0}, Lnn0;->accept(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    iput-boolean v0, p0, Lnj0;->O:Z

    .line 46
    .line 47
    throw p1
.end method

.method public onPictureInPictureUiStateChanged(Landroid/app/PictureInPictureUiState;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/app/Activity;->onPictureInPictureUiStateChanged(Landroid/app/PictureInPictureUiState;)V

    .line 5
    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x23

    .line 10
    .line 11
    const/16 v2, 0x1a

    .line 12
    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    new-instance v0, Lbg0;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/app/PictureInPictureUiState;->isStashed()Z

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Llr1;->g(Landroid/app/PictureInPictureUiState;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v2}, Lbg0;-><init>(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/16 v1, 0x1f

    .line 28
    .line 29
    if-lt v0, v1, :cond_1

    .line 30
    .line 31
    new-instance v0, Lbg0;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/app/PictureInPictureUiState;->isStashed()Z

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v2}, Lbg0;-><init>(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance v0, Lbg0;

    .line 41
    .line 42
    invoke-direct {v0, v2}, Lbg0;-><init>(I)V

    .line 43
    .line 44
    .line 45
    :goto_0
    iget-object p0, p0, Lnj0;->L:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lnn0;

    .line 65
    .line 66
    invoke-interface {p1, v0}, Lnn0;->accept(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    return-void
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lnj0;->z:Lhg0;

    .line 10
    .line 11
    iget-object p0, p0, Lhg0;->y:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lrv2;

    .line 30
    .line 31
    check-cast p1, Lin1;

    .line 32
    .line 33
    iget-object p1, p1, Lin1;->a:Lon1;

    .line 34
    .line 35
    invoke-virtual {p1}, Lon1;->s()Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p0, 0x1

    .line 40
    return p0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroid/content/Intent;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 13
    .line 14
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS"

    .line 19
    .line 20
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lnj0;->F:Llj0;

    .line 25
    .line 26
    const/4 v2, -0x1

    .line 27
    invoke-virtual {v1, p1, v2, v0}, Lw5;->a(IILandroid/content/Intent;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public onRetainCustomNonConfigurationInstance()Ljava/lang/Object;
    .locals 0
    .annotation runtime Lb31;
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnj0;->onRetainCustomNonConfigurationInstance()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lnj0;->B:Lp65;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lij0;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lij0;->b:Lp65;

    .line 18
    .line 19
    :cond_0
    if-nez v1, :cond_1

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_1
    new-instance p0, Lij0;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lij0;->a:Ljava/lang/Object;

    .line 31
    .line 32
    iput-object v1, p0, Lij0;->b:Lp65;

    .line 33
    .line 34
    return-object p0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lnj0;->getLifecycle()Lnk2;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v0, v0, Lzk2;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lnj0;->getLifecycle()Lnk2;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    check-cast v0, Lzk2;

    .line 20
    .line 21
    const-string v1, "setCurrentState"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lzk2;->d(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Lmk2;->y:Lmk2;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lzk2;->f(Lmk2;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-super {p0, p1}, Lmj0;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lnj0;->A:Lmg7;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lmg7;->v(Landroid/os/Bundle;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onTrimMemory(I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lnj0;->H:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lnn0;

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v0, v1}, Lnn0;->accept(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public final onUserLeaveHint()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onUserLeaveHint()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lnj0;->M:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Runnable;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public peekAvailableContext()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lnj0;->y:Lhs1;

    .line 2
    .line 3
    iget-object p0, p0, Lhs1;->s:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lnj0;

    .line 6
    .line 7
    return-object p0
.end method

.method public final registerForActivityResult(Lo5;Ln5;)Lq5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lo5;",
            "Ln5;",
            ")",
            "Lq5;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    iget-object v0, p0, Lnj0;->F:Llj0;

    invoke-virtual {p0, p1, v0, p2}, Lnj0;->registerForActivityResult(Lo5;Lw5;Ln5;)Lq5;

    move-result-object p0

    return-object p0
.end method

.method public final registerForActivityResult(Lo5;Lw5;Ln5;)Lq5;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lo5;",
            "Lw5;",
            "Ln5;",
            ")",
            "Lq5;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "activity_rq#"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lnj0;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p2, Lw5;->c:Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    invoke-interface {p0}, Lwk2;->getLifecycle()Lnk2;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    move-object v3, v2

    .line 37
    check-cast v3, Lzk2;

    .line 38
    .line 39
    iget-object v3, v3, Lzk2;->i:Lmk2;

    .line 40
    .line 41
    sget-object v4, Lmk2;->z:Lmk2;

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-gez v3, :cond_1

    .line 48
    .line 49
    invoke-virtual {p2, v0}, Lw5;->d(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lu5;

    .line 57
    .line 58
    if-nez p0, :cond_0

    .line 59
    .line 60
    new-instance p0, Lu5;

    .line 61
    .line 62
    invoke-direct {p0, v2}, Lu5;-><init>(Lnk2;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    new-instance v2, Ls5;

    .line 66
    .line 67
    invoke-direct {v2, p2, v0, p3, p1}, Ls5;-><init>(Lw5;Ljava/lang/String;Ln5;Lo5;)V

    .line 68
    .line 69
    .line 70
    iget-object p3, p0, Lu5;->a:Lnk2;

    .line 71
    .line 72
    invoke-virtual {p3, v2}, Lnk2;->a(Lvk2;)V

    .line 73
    .line 74
    .line 75
    iget-object p3, p0, Lu5;->b:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    new-instance p0, Lv5;

    .line 84
    .line 85
    const/4 p3, 0x0

    .line 86
    invoke-direct {p0, p2, v0, p1, p3}, Lv5;-><init>(Lw5;Ljava/lang/String;Lo5;I)V

    .line 87
    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string p2, "LifecycleOwner "

    .line 93
    .line 94
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    check-cast v2, Lzk2;

    .line 101
    .line 102
    iget-object p0, v2, Lzk2;->i:Lmk2;

    .line 103
    .line 104
    const-string p2, " is attempting to register while current state is "

    .line 105
    .line 106
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string p0, ". LifecycleOwners must call register before they are STARTED."

    .line 113
    .line 114
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 122
    .line 123
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p1
.end method

.method public removeMenuProvider(Lrv2;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lnj0;->z:Lhg0;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lhg0;->H(Lrv2;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final removeOnConfigurationChangedListener(Lnn0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnn0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lnj0;->G:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final removeOnContextAvailableListener(Lo73;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lnj0;->y:Lhs1;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lhs1;->x:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final removeOnMultiWindowModeChangedListener(Lnn0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnn0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lnj0;->J:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final removeOnNewIntentListener(Lnn0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnn0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lnj0;->I:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final removeOnPictureInPictureModeChangedListener(Lnn0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnn0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lnj0;->K:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final removeOnPictureInPictureUiStateChangedListener(Lnn0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnn0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lnj0;->L:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final removeOnTrimMemoryListener(Lnn0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnn0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lnj0;->H:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final removeOnUserLeaveHintListener(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lnj0;->M:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public reportFullyDrawn()V
    .locals 5

    .line 1
    :try_start_0
    invoke-static {}, Ld67;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "reportFullyDrawn() for ComponentActivity"

    .line 8
    .line 9
    invoke-static {v0}, Ld67;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->reportFullyDrawn()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lnj0;->getFullyDrawnReporter()Lmo1;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget-object v0, p0, Lmo1;->b:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    const/4 v1, 0x1

    .line 23
    :try_start_1
    iput-boolean v1, p0, Lmo1;->c:Z

    .line 24
    .line 25
    iget-object v1, p0, Lmo1;->d:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x0

    .line 32
    :goto_0
    if-ge v3, v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    check-cast v4, Lno1;

    .line 41
    .line 42
    invoke-interface {v4}, Lno1;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget-object p0, p0, Lmo1;->d:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    .line 53
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :goto_1
    :try_start_3
    monitor-exit v0

    .line 59
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 60
    :catchall_1
    move-exception p0

    .line 61
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 62
    .line 63
    .line 64
    throw p0
.end method

.method public setContentView(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnj0;->initializeViewTreeOwners()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lnj0;->C:Ljj0;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljj0;->a(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 2

    .line 24
    invoke-virtual {p0}, Lnj0;->initializeViewTreeOwners()V

    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lnj0;->C:Ljj0;

    invoke-virtual {v1, v0}, Ljj0;->a(Landroid/view/View;)V

    .line 26
    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 27
    invoke-virtual {p0}, Lnj0;->initializeViewTreeOwners()V

    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lnj0;->C:Ljj0;

    invoke-virtual {v1, v0}, Ljj0;->a(Landroid/view/View;)V

    .line 29
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final setPictureInPictureParams(Lwf3;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 0
    .annotation runtime Lb31;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0
    .annotation runtime Lb31;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    .locals 0
    .annotation runtime Lb31;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super/range {p0 .. p6}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 0
    .annotation runtime Lb31;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-super/range {p0 .. p7}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void
.end method
