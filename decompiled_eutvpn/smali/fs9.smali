.class public final Lfs9;
.super Lpa8;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public A:Loq0;

.field public B:Lmt5;

.field public final C:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public D:Z

.field public final E:Ljava/util/concurrent/atomic/AtomicReference;

.field public final F:Ljava/lang/Object;

.field public G:Z

.field public H:I

.field public I:Lql9;

.field public J:Lql9;

.field public K:Ljava/util/PriorityQueue;

.field public L:Lek9;

.field public final M:Ljava/util/concurrent/atomic/AtomicLong;

.field public N:J

.field public final O:Lys6;

.field public P:Z

.field public Q:Lql9;

.field public R:Llr9;

.field public S:Lql9;

.field public final T:Loz6;


# direct methods
.method public constructor <init>(Ll89;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lpa8;-><init>(Ll89;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lfs9;->C:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lfs9;->F:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lfs9;->G:Z

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput v0, p0, Lfs9;->H:I

    .line 23
    .line 24
    iput-boolean v0, p0, Lfs9;->P:Z

    .line 25
    .line 26
    new-instance v0, Loz6;

    .line 27
    .line 28
    const/16 v1, 0x14

    .line 29
    .line 30
    invoke-direct {v0, v1, p0}, Loz6;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lfs9;->T:Loz6;

    .line 34
    .line 35
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lfs9;->E:Ljava/util/concurrent/atomic/AtomicReference;

    .line 41
    .line 42
    sget-object v0, Lek9;->c:Lek9;

    .line 43
    .line 44
    iput-object v0, p0, Lfs9;->L:Lek9;

    .line 45
    .line 46
    const-wide/16 v0, -0x1

    .line 47
    .line 48
    iput-wide v0, p0, Lfs9;->N:J

    .line 49
    .line 50
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 51
    .line 52
    const-wide/16 v1, 0x0

    .line 53
    .line 54
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lfs9;->M:Ljava/util/concurrent/atomic/AtomicLong;

    .line 58
    .line 59
    new-instance v0, Lys6;

    .line 60
    .line 61
    const/16 v1, 0x18

    .line 62
    .line 63
    invoke-direct {v0, v1, p1}, Lys6;-><init>(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lfs9;->O:Lys6;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lvx7;->Q()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lpa8;->p0()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lba9;->s:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ll89;

    .line 10
    .line 11
    invoke-virtual {v0}, Ll89;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :cond_0
    iget-object v1, v0, Ll89;->z:Lcz5;

    .line 20
    .line 21
    iget-object v2, v1, Lba9;->s:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Ll89;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const-string v2, "google_analytics_deferred_deep_link_enabled"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lcz5;->B0(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v1, v0, Ll89;->B:Lzk8;

    .line 43
    .line 44
    invoke-static {v1}, Ll89;->l(Lcj9;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v1, Lzk8;->K:Lwr6;

    .line 48
    .line 49
    const-string v2, "Deferred Deep Link feature enabled."

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lwr6;->e(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v0, Ll89;->C:Lq69;

    .line 55
    .line 56
    invoke-static {v1}, Ll89;->l(Lcj9;)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Lkl9;

    .line 60
    .line 61
    const/4 v3, 0x2

    .line 62
    invoke-direct {v2, p0, v3}, Lkl9;-><init>(Lfs9;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Lq69;->x0(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-virtual {v0}, Ll89;->o()Llz9;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Lvx7;->Q()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lpa8;->p0()V

    .line 76
    .line 77
    .line 78
    const/4 v2, 0x1

    .line 79
    invoke-virtual {v1, v2}, Llz9;->D0(Z)Lj8a;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v1}, Llz9;->z0()V

    .line 84
    .line 85
    .line 86
    iget-object v3, v1, Lba9;->s:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v3, Ll89;

    .line 89
    .line 90
    iget-object v4, v3, Ll89;->z:Lcz5;

    .line 91
    .line 92
    sget-object v5, Lm98;->W0:La98;

    .line 93
    .line 94
    const/4 v6, 0x0

    .line 95
    invoke-virtual {v4, v6, v5}, Lcz5;->z0(Ljava/lang/String;La98;)Z

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Ll89;->n()Ltg8;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    const/4 v4, 0x3

    .line 103
    const/4 v5, 0x0

    .line 104
    new-array v7, v5, [B

    .line 105
    .line 106
    invoke-virtual {v3, v4, v7}, Ltg8;->v0(I[B)Z

    .line 107
    .line 108
    .line 109
    new-instance v3, Lhw9;

    .line 110
    .line 111
    invoke-direct {v3, v1, v2, v5}, Lhw9;-><init>(Llz9;Lj8a;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v3}, Llz9;->B0(Ljava/lang/Runnable;)V

    .line 115
    .line 116
    .line 117
    iput-boolean v5, p0, Lfs9;->P:Z

    .line 118
    .line 119
    iget-object v1, v0, Ll89;->A:Llu8;

    .line 120
    .line 121
    invoke-static {v1}, Ll89;->j(Lba9;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Lba9;->Q()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Llu8;->s0()Landroid/content/SharedPreferences;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    const-string v3, "previous_os_version"

    .line 132
    .line 133
    invoke-interface {v2, v3, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    iget-object v4, v1, Lba9;->s:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v4, Ll89;

    .line 140
    .line 141
    invoke-virtual {v4}, Ll89;->p()Lbc6;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v4}, Lcj9;->q0()V

    .line 146
    .line 147
    .line 148
    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-nez v5, :cond_2

    .line 155
    .line 156
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-nez v5, :cond_2

    .line 161
    .line 162
    invoke-virtual {v1}, Llu8;->s0()Landroid/content/SharedPreferences;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 171
    .line 172
    .line 173
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 174
    .line 175
    .line 176
    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-nez v1, :cond_3

    .line 181
    .line 182
    invoke-virtual {v0}, Ll89;->p()Lbc6;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0}, Lcj9;->q0()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_3

    .line 194
    .line 195
    new-instance v0, Landroid/os/Bundle;

    .line 196
    .line 197
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 198
    .line 199
    .line 200
    const-string v1, "_po"

    .line 201
    .line 202
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    const-string v1, "auto"

    .line 206
    .line 207
    const-string v2, "_ou"

    .line 208
    .line 209
    invoke-virtual {p0, v1, v0, v2}, Lfs9;->v0(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    :cond_3
    :goto_0
    return-void
.end method

.method public final B0(Landroid/os/Bundle;J)V
    .locals 12

    .line 1
    iget-object v0, p0, Lba9;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll89;

    .line 4
    .line 5
    invoke-static {p1}, Leca;->i(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    const-string p1, "app_id"

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    iget-object v2, v0, Ll89;->B:Lzk8;

    .line 26
    .line 27
    invoke-static {v2}, Ll89;->l(Lcj9;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v2, Lzk8;->G:Lwr6;

    .line 31
    .line 32
    const-string v3, "Package name should be null when calling setConditionalUserProperty"

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Lwr6;->e(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-class v2, Ljava/lang/String;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-static {v1, p1, v2, v3}, Lbea;->g(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const-string p1, "origin"

    .line 47
    .line 48
    invoke-static {v1, p1, v2, v3}, Lbea;->g(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    const-string v4, "name"

    .line 52
    .line 53
    invoke-static {v1, v4, v2, v3}, Lbea;->g(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    const-class v5, Ljava/lang/Object;

    .line 57
    .line 58
    const-string v6, "value"

    .line 59
    .line 60
    invoke-static {v1, v6, v5, v3}, Lbea;->g(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    const-string v5, "trigger_event_name"

    .line 64
    .line 65
    invoke-static {v1, v5, v2, v3}, Lbea;->g(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    const-wide/16 v7, 0x0

    .line 69
    .line 70
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    const-string v8, "trigger_timeout"

    .line 75
    .line 76
    const-class v9, Ljava/lang/Long;

    .line 77
    .line 78
    invoke-static {v1, v8, v9, v7}, Lbea;->g(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    const-string v10, "timed_out_event_name"

    .line 82
    .line 83
    invoke-static {v1, v10, v2, v3}, Lbea;->g(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    const-string v10, "timed_out_event_params"

    .line 87
    .line 88
    const-class v11, Landroid/os/Bundle;

    .line 89
    .line 90
    invoke-static {v1, v10, v11, v3}, Lbea;->g(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    const-string v10, "triggered_event_name"

    .line 94
    .line 95
    invoke-static {v1, v10, v2, v3}, Lbea;->g(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    const-string v10, "triggered_event_params"

    .line 99
    .line 100
    invoke-static {v1, v10, v11, v3}, Lbea;->g(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    const-string v10, "time_to_live"

    .line 104
    .line 105
    invoke-static {v1, v10, v9, v7}, Lbea;->g(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    const-string v7, "expired_event_name"

    .line 109
    .line 110
    invoke-static {v1, v7, v2, v3}, Lbea;->g(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    const-string v2, "expired_event_params"

    .line 114
    .line 115
    invoke-static {v1, v2, v11, v3}, Lbea;->g(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-static {v2}, Leca;->f(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {p1}, Leca;->f(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {p1}, Leca;->i(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    const-string p1, "creation_timestamp"

    .line 140
    .line 141
    invoke-virtual {v1, p1, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    iget-object p3, v0, Ll89;->E:Le5a;

    .line 153
    .line 154
    iget-object v2, v0, Ll89;->F:Luh8;

    .line 155
    .line 156
    iget-object v3, v0, Ll89;->B:Lzk8;

    .line 157
    .line 158
    invoke-static {p3}, Ll89;->j(Lba9;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p3, p1}, Le5a;->w1(Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-nez v4, :cond_7

    .line 166
    .line 167
    invoke-static {p3}, Ll89;->j(Lba9;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p3, p2, p1}, Le5a;->D0(Ljava/lang/Object;Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-nez v4, :cond_6

    .line 175
    .line 176
    invoke-virtual {p3, p2, p1}, Le5a;->E0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p3

    .line 180
    if-nez p3, :cond_1

    .line 181
    .line 182
    invoke-static {v3}, Ll89;->l(Lcj9;)V

    .line 183
    .line 184
    .line 185
    iget-object p0, v3, Lzk8;->D:Lwr6;

    .line 186
    .line 187
    invoke-virtual {v2, p1}, Luh8;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    const-string p3, "Unable to normalize conditional user property value"

    .line 192
    .line 193
    invoke-virtual {p0, p1, p2, p3}, Lwr6;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_1
    invoke-static {v1, p3}, Lbea;->f(Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v8}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 201
    .line 202
    .line 203
    move-result-wide p2

    .line 204
    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    const-wide/16 v5, 0x1

    .line 213
    .line 214
    const-wide v7, 0x39ef8b000L

    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    if-nez v4, :cond_3

    .line 220
    .line 221
    cmp-long v4, p2, v7

    .line 222
    .line 223
    if-gtz v4, :cond_2

    .line 224
    .line 225
    cmp-long v4, p2, v5

    .line 226
    .line 227
    if-gez v4, :cond_3

    .line 228
    .line 229
    :cond_2
    invoke-static {v3}, Ll89;->l(Lcj9;)V

    .line 230
    .line 231
    .line 232
    iget-object p0, v3, Lzk8;->D:Lwr6;

    .line 233
    .line 234
    invoke-virtual {v2, p1}, Luh8;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    const-string p3, "Invalid conditional user property timeout"

    .line 243
    .line 244
    invoke-virtual {p0, p1, p2, p3}, Lwr6;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :cond_3
    invoke-virtual {v1, v10}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 249
    .line 250
    .line 251
    move-result-wide p2

    .line 252
    cmp-long v4, p2, v7

    .line 253
    .line 254
    if-gtz v4, :cond_5

    .line 255
    .line 256
    cmp-long v4, p2, v5

    .line 257
    .line 258
    if-gez v4, :cond_4

    .line 259
    .line 260
    goto :goto_0

    .line 261
    :cond_4
    iget-object p1, v0, Ll89;->C:Lq69;

    .line 262
    .line 263
    invoke-static {p1}, Ll89;->l(Lcj9;)V

    .line 264
    .line 265
    .line 266
    new-instance p2, Lhh7;

    .line 267
    .line 268
    const/16 p3, 0x13

    .line 269
    .line 270
    const/4 v0, 0x0

    .line 271
    invoke-direct {p2, p3, p0, v1, v0}, Lhh7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1, p2}, Lq69;->x0(Ljava/lang/Runnable;)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :cond_5
    :goto_0
    invoke-static {v3}, Ll89;->l(Lcj9;)V

    .line 279
    .line 280
    .line 281
    iget-object p0, v3, Lzk8;->D:Lwr6;

    .line 282
    .line 283
    invoke-virtual {v2, p1}, Luh8;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 288
    .line 289
    .line 290
    move-result-object p2

    .line 291
    const-string p3, "Invalid conditional user property time to live"

    .line 292
    .line 293
    invoke-virtual {p0, p1, p2, p3}, Lwr6;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :cond_6
    invoke-static {v3}, Ll89;->l(Lcj9;)V

    .line 298
    .line 299
    .line 300
    iget-object p0, v3, Lzk8;->D:Lwr6;

    .line 301
    .line 302
    invoke-virtual {v2, p1}, Luh8;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    const-string p3, "Invalid conditional user property value"

    .line 307
    .line 308
    invoke-virtual {p0, p1, p2, p3}, Lwr6;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :cond_7
    invoke-static {v3}, Ll89;->l(Lcj9;)V

    .line 313
    .line 314
    .line 315
    iget-object p0, v3, Lzk8;->D:Lwr6;

    .line 316
    .line 317
    invoke-virtual {v2, p1}, Luh8;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    const-string p2, "Invalid conditional user property name"

    .line 322
    .line 323
    invoke-virtual {p0, p1, p2}, Lwr6;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    return-void
.end method

.method public final C0(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lba9;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll89;

    .line 4
    .line 5
    iget-object v1, v0, Ll89;->G:Lmz0;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-static {p1}, Leca;->f(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v4, "name"

    .line 23
    .line 24
    invoke-virtual {v3, v4, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string p1, "creation_timestamp"

    .line 28
    .line 29
    invoke-virtual {v3, p1, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 30
    .line 31
    .line 32
    if-eqz p3, :cond_0

    .line 33
    .line 34
    const-string p1, "expired_event_name"

    .line 35
    .line 36
    invoke-virtual {v3, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string p1, "expired_event_params"

    .line 40
    .line 41
    invoke-virtual {v3, p1, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object p1, v0, Ll89;->C:Lq69;

    .line 45
    .line 46
    invoke-static {p1}, Ll89;->l(Lcj9;)V

    .line 47
    .line 48
    .line 49
    new-instance p2, Lzm7;

    .line 50
    .line 51
    const/16 p3, 0x11

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-direct {p2, p3, p0, v3, v0}, Lzm7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lq69;->x0(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final D0()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lba9;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ll89;

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Ll89;->s:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v1, p0, Ll89;->L:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lgea;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    iget-object p0, p0, Ll89;->B:Lzk8;

    .line 16
    .line 17
    invoke-static {p0}, Ll89;->l(Lcj9;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lzk8;->D:Lwr6;

    .line 21
    .line 22
    const-string v1, "getGoogleAppId failed with exception"

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Lwr6;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public final E0(Lek9;JZ)V
    .locals 7

    .line 1
    iget v0, p1, Lek9;->b:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lvx7;->Q()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lpa8;->p0()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lba9;->s:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ll89;

    .line 12
    .line 13
    iget-object v2, v1, Ll89;->A:Llu8;

    .line 14
    .line 15
    iget-object v3, v1, Ll89;->B:Lzk8;

    .line 16
    .line 17
    invoke-static {v2}, Ll89;->j(Lba9;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Llu8;->v0()Lek9;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-wide v4, p0, Lfs9;->N:J

    .line 25
    .line 26
    cmp-long v4, p2, v4

    .line 27
    .line 28
    if-gtz v4, :cond_0

    .line 29
    .line 30
    iget v2, v2, Lek9;->b:I

    .line 31
    .line 32
    invoke-static {v2, v0}, Lek9;->l(II)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-static {v3}, Ll89;->l(Lcj9;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, v3, Lzk8;->J:Lwr6;

    .line 42
    .line 43
    const-string p2, "Dropped out-of-date consent setting, proposed settings"

    .line 44
    .line 45
    invoke-virtual {p0, p1, p2}, Lwr6;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    iget-object v2, v1, Ll89;->A:Llu8;

    .line 50
    .line 51
    invoke-static {v2}, Ll89;->j(Lba9;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Lba9;->Q()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Llu8;->s0()Landroid/content/SharedPreferences;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const/16 v5, 0x64

    .line 62
    .line 63
    const-string v6, "consent_source"

    .line 64
    .line 65
    invoke-interface {v4, v6, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-static {v0, v4}, Lek9;->l(II)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_4

    .line 74
    .line 75
    invoke-virtual {v2}, Llu8;->s0()Landroid/content/SharedPreferences;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {p1}, Lek9;->g()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    const-string v5, "consent_settings"

    .line 88
    .line 89
    invoke-interface {v2, v5, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 90
    .line 91
    .line 92
    invoke-interface {v2, v6, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 93
    .line 94
    .line 95
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 96
    .line 97
    .line 98
    invoke-static {v3}, Ll89;->l(Lcj9;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v3, Lzk8;->L:Lwr6;

    .line 102
    .line 103
    const-string v2, "Setting storage consent(FE)"

    .line 104
    .line 105
    invoke-virtual {v0, p1, v2}, Lwr6;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iput-wide p2, p0, Lfs9;->N:J

    .line 109
    .line 110
    invoke-virtual {v1}, Ll89;->o()Llz9;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {p0}, Llz9;->x0()Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    if-eqz p0, :cond_1

    .line 119
    .line 120
    invoke-virtual {v1}, Ll89;->o()Llz9;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {p0}, Lvx7;->Q()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lpa8;->p0()V

    .line 128
    .line 129
    .line 130
    new-instance p1, Lty9;

    .line 131
    .line 132
    const/4 p2, 0x2

    .line 133
    invoke-direct {p1, p0, p2}, Lty9;-><init>(Llz9;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, p1}, Llz9;->B0(Ljava/lang/Runnable;)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_1
    invoke-virtual {v1}, Ll89;->o()Llz9;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-virtual {p0}, Lvx7;->Q()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Lpa8;->p0()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Llz9;->w0()Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_2

    .line 155
    .line 156
    const/4 p1, 0x0

    .line 157
    invoke-virtual {p0, p1}, Llz9;->D0(Z)Lj8a;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    new-instance p2, Lmw9;

    .line 162
    .line 163
    const/4 p3, 0x1

    .line 164
    invoke-direct {p2, p0, p1, p3}, Lmw9;-><init>(Llz9;Lj8a;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, p2}, Llz9;->B0(Ljava/lang/Runnable;)V

    .line 168
    .line 169
    .line 170
    :cond_2
    :goto_0
    if-eqz p4, :cond_3

    .line 171
    .line 172
    invoke-virtual {v1}, Ll89;->o()Llz9;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 177
    .line 178
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, p1}, Llz9;->s0(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 182
    .line 183
    .line 184
    :cond_3
    return-void

    .line 185
    :cond_4
    invoke-static {v3}, Ll89;->l(Lcj9;)V

    .line 186
    .line 187
    .line 188
    iget-object p0, v3, Lzk8;->J:Lwr6;

    .line 189
    .line 190
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    const-string p2, "Lower precedence consent source ignored, proposed source"

    .line 195
    .line 196
    invoke-virtual {p0, p1, p2}, Lwr6;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    return-void
.end method

.method public final F0(Ljava/lang/Boolean;Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lvx7;->Q()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lpa8;->p0()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lba9;->s:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ll89;

    .line 10
    .line 11
    iget-object v1, v0, Ll89;->B:Lzk8;

    .line 12
    .line 13
    invoke-static {v1}, Ll89;->l(Lcj9;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v1, Lzk8;->K:Lwr6;

    .line 17
    .line 18
    const-string v2, "Setting app measurement enabled (FE)"

    .line 19
    .line 20
    invoke-virtual {v1, p1, v2}, Lwr6;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Ll89;->A:Llu8;

    .line 24
    .line 25
    invoke-static {v1}, Ll89;->j(Lba9;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lba9;->Q()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Llu8;->s0()Landroid/content/SharedPreferences;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v3, "measurement_enabled"

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 55
    .line 56
    .line 57
    if-eqz p2, :cond_2

    .line 58
    .line 59
    invoke-virtual {v1}, Lba9;->Q()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Llu8;->s0()Landroid/content/SharedPreferences;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    const-string v1, "measurement_enabled_from_api"

    .line 71
    .line 72
    if-eqz p1, :cond_1

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-interface {p2, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-interface {p2, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 83
    .line 84
    .line 85
    :goto_1
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 86
    .line 87
    .line 88
    :cond_2
    iget-object p2, v0, Ll89;->C:Lq69;

    .line 89
    .line 90
    invoke-static {p2}, Ll89;->l(Lcj9;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Lq69;->Q()V

    .line 94
    .line 95
    .line 96
    iget-boolean p2, v0, Ll89;->V:Z

    .line 97
    .line 98
    if-nez p2, :cond_4

    .line 99
    .line 100
    if-eqz p1, :cond_3

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-nez p1, :cond_3

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    return-void

    .line 110
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lfs9;->G0()V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final G0()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lvx7;->Q()V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lba9;->s:Ljava/lang/Object;

    .line 5
    .line 6
    move-object v6, v1

    .line 7
    check-cast v6, Ll89;

    .line 8
    .line 9
    iget-object v1, v6, Ll89;->A:Llu8;

    .line 10
    .line 11
    iget-object v7, v6, Ll89;->B:Lzk8;

    .line 12
    .line 13
    iget-object v2, v6, Ll89;->G:Lmz0;

    .line 14
    .line 15
    invoke-static {v1}, Ll89;->j(Lba9;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v1, Llu8;->K:Lh40;

    .line 19
    .line 20
    invoke-virtual {v1}, Lh40;->r()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v8, 0x1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    const-string v3, "unset"

    .line 28
    .line 29
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    const-string v5, "_npa"

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    const-string v4, "app"

    .line 46
    .line 47
    move-object v0, p0

    .line 48
    invoke-virtual/range {v0 .. v5}, Lfs9;->z0(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    const-string v0, "true"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eq v8, v0, :cond_1

    .line 59
    .line 60
    const-wide/16 v0, 0x0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const-wide/16 v0, 0x1

    .line 64
    .line 65
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    const-string v4, "app"

    .line 77
    .line 78
    const-string v5, "_npa"

    .line 79
    .line 80
    move-object v0, p0

    .line 81
    invoke-virtual/range {v0 .. v5}, Lfs9;->z0(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    :goto_1
    invoke-virtual {v6}, Ll89;->f()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    iget-boolean v1, p0, Lfs9;->P:Z

    .line 91
    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    invoke-static {v7}, Ll89;->l(Lcj9;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, v7, Lzk8;->K:Lwr6;

    .line 98
    .line 99
    const-string v2, "Recording app launch after enabling measurement for the first time (FE)"

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Lwr6;->e(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lfs9;->A0()V

    .line 105
    .line 106
    .line 107
    iget-object v1, v6, Ll89;->D:Ln1a;

    .line 108
    .line 109
    invoke-static {v1}, Ll89;->k(Lpa8;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, v1, Ln1a;->C:Llx6;

    .line 113
    .line 114
    invoke-virtual {v1}, Llx6;->zza()V

    .line 115
    .line 116
    .line 117
    iget-object v1, v6, Ll89;->C:Lq69;

    .line 118
    .line 119
    invoke-static {v1}, Ll89;->l(Lcj9;)V

    .line 120
    .line 121
    .line 122
    new-instance v2, Lkl9;

    .line 123
    .line 124
    invoke-direct {v2, p0, v8}, Lkl9;-><init>(Lfs9;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v2}, Lq69;->x0(Ljava/lang/Runnable;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_3
    invoke-static {v7}, Ll89;->l(Lcj9;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, v7, Lzk8;->K:Lwr6;

    .line 135
    .line 136
    const-string v1, "Updating Scion state (FE)"

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Lwr6;->e(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6}, Ll89;->o()Llz9;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Lvx7;->Q()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Lpa8;->p0()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v8}, Llz9;->D0(Z)Lj8a;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    new-instance v2, Lhw9;

    .line 156
    .line 157
    invoke-direct {v2, v0, v1, v8}, Lhw9;-><init>(Llz9;Lj8a;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v2}, Llz9;->B0(Ljava/lang/Runnable;)V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method public final H0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lba9;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll89;

    .line 4
    .line 5
    iget-object v1, v0, Ll89;->s:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v1, v1, Landroid/app/Application;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lfs9;->A:Loq0;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Ll89;->s:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/app/Application;

    .line 26
    .line 27
    iget-object p0, p0, Lfs9;->A:Loq0;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final I0(Landroid/os/Bundle;IJ)V
    .locals 10

    .line 1
    iget-object v3, p0, Lba9;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v3, Ll89;

    .line 4
    .line 5
    invoke-virtual {p0}, Lpa8;->p0()V

    .line 6
    .line 7
    .line 8
    sget-object v4, Lek9;->c:Lek9;

    .line 9
    .line 10
    sget-object v4, Lvj9;->x:Lvj9;

    .line 11
    .line 12
    iget-object v4, v4, Lvj9;->s:[Lzj9;

    .line 13
    .line 14
    array-length v5, v4

    .line 15
    const/4 v6, 0x0

    .line 16
    :goto_0
    const/4 v7, 0x0

    .line 17
    if-ge v6, v5, :cond_3

    .line 18
    .line 19
    aget-object v8, v4, v6

    .line 20
    .line 21
    iget-object v8, v8, Lzj9;->s:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v8}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v9

    .line 27
    if-eqz v9, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    if-eqz v8, :cond_2

    .line 34
    .line 35
    const-string v9, "granted"

    .line 36
    .line 37
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    if-eqz v9, :cond_0

    .line 42
    .line 43
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    const-string v9, "denied"

    .line 47
    .line 48
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    if-eqz v9, :cond_1

    .line 53
    .line 54
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move-object v9, v7

    .line 58
    :goto_1
    if-nez v9, :cond_2

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    move-object v8, v7

    .line 65
    :goto_2
    if-eqz v8, :cond_4

    .line 66
    .line 67
    iget-object v4, v3, Ll89;->B:Lzk8;

    .line 68
    .line 69
    invoke-static {v4}, Ll89;->l(Lcj9;)V

    .line 70
    .line 71
    .line 72
    iget-object v4, v4, Lzk8;->I:Lwr6;

    .line 73
    .line 74
    const-string v5, "Ignoring invalid consent setting"

    .line 75
    .line 76
    invoke-virtual {v4, v8, v5}, Lwr6;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v4, v3, Ll89;->B:Lzk8;

    .line 80
    .line 81
    invoke-static {v4}, Ll89;->l(Lcj9;)V

    .line 82
    .line 83
    .line 84
    iget-object v4, v4, Lzk8;->I:Lwr6;

    .line 85
    .line 86
    const-string v5, "Valid consent values are \'granted\', \'denied\'"

    .line 87
    .line 88
    invoke-virtual {v4, v5}, Lwr6;->e(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    iget-object v3, v3, Ll89;->C:Lq69;

    .line 92
    .line 93
    invoke-static {v3}, Ll89;->l(Lcj9;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Lq69;->u0()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    invoke-static {p2, p1}, Lek9;->b(ILandroid/os/Bundle;)Lek9;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    iget-object v5, v4, Lek9;->a:Ljava/util/EnumMap;

    .line 105
    .line 106
    invoke-virtual {v5}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    sget-object v8, Loj9;->x:Loj9;

    .line 119
    .line 120
    if-eqz v6, :cond_6

    .line 121
    .line 122
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    check-cast v6, Loj9;

    .line 127
    .line 128
    if-eq v6, v8, :cond_5

    .line 129
    .line 130
    invoke-virtual {p0, v4, v3}, Lfs9;->K0(Lek9;Z)V

    .line 131
    .line 132
    .line 133
    :cond_6
    invoke-static {p2, p1}, Leb6;->c(ILandroid/os/Bundle;)Leb6;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    iget-object v5, v4, Leb6;->e:Ljava/util/EnumMap;

    .line 138
    .line 139
    invoke-virtual {v5}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    if-eqz v6, :cond_8

    .line 152
    .line 153
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    check-cast v6, Loj9;

    .line 158
    .line 159
    if-eq v6, v8, :cond_7

    .line 160
    .line 161
    invoke-virtual {p0, v4, v3}, Lfs9;->J0(Leb6;Z)V

    .line 162
    .line 163
    .line 164
    :cond_8
    if-nez p1, :cond_9

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_9
    const-string v4, "ad_personalization"

    .line 168
    .line 169
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-static {v1}, Lek9;->d(Ljava/lang/String;)Loj9;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    const/4 v4, 0x2

    .line 182
    if-eq v1, v4, :cond_b

    .line 183
    .line 184
    const/4 v4, 0x3

    .line 185
    if-eq v1, v4, :cond_a

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_a
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_b
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 192
    .line 193
    :goto_3
    if-eqz v7, :cond_e

    .line 194
    .line 195
    const/16 v1, -0x1e

    .line 196
    .line 197
    if-ne p2, v1, :cond_c

    .line 198
    .line 199
    const-string v1, "tcf"

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_c
    const-string v1, "app"

    .line 203
    .line 204
    :goto_4
    if-eqz v3, :cond_d

    .line 205
    .line 206
    invoke-virtual {v7}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    const-string v5, "allow_personalized_ads"

    .line 211
    .line 212
    move-object v0, p0

    .line 213
    move-object v4, v1

    .line 214
    move-wide v1, p3

    .line 215
    invoke-virtual/range {v0 .. v5}, Lfs9;->z0(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :cond_d
    invoke-virtual {v7}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    const-string v2, "allow_personalized_ads"

    .line 224
    .line 225
    const/4 v4, 0x0

    .line 226
    move-object v0, p0

    .line 227
    move-wide v5, p3

    .line 228
    invoke-virtual/range {v0 .. v6}, Lfs9;->y0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    .line 229
    .line 230
    .line 231
    :cond_e
    return-void
.end method

.method public final J0(Leb6;Z)V
    .locals 3

    .line 1
    new-instance v0, Lim7;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, p0, p1, v2}, Lim7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 7
    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lvx7;->Q()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lim7;->run()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p0, p0, Lba9;->s:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Ll89;

    .line 21
    .line 22
    iget-object p0, p0, Ll89;->C:Lq69;

    .line 23
    .line 24
    invoke-static {p0}, Ll89;->l(Lcj9;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lq69;->x0(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final K0(Lek9;Z)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lpa8;->p0()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lek9;->b:I

    .line 5
    .line 6
    const/16 v1, -0xa

    .line 7
    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    .line 10
    iget-object v2, p1, Lek9;->a:Ljava/util/EnumMap;

    .line 11
    .line 12
    sget-object v3, Lzj9;->x:Lzj9;

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Loj9;

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    sget-object v2, Loj9;->x:Loj9;

    .line 23
    .line 24
    :cond_0
    sget-object v3, Loj9;->x:Loj9;

    .line 25
    .line 26
    if-ne v2, v3, :cond_2

    .line 27
    .line 28
    iget-object v2, p1, Lek9;->a:Ljava/util/EnumMap;

    .line 29
    .line 30
    sget-object v4, Lzj9;->y:Lzj9;

    .line 31
    .line 32
    invoke-virtual {v2, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Loj9;

    .line 37
    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    move-object v2, v3

    .line 41
    :cond_1
    if-ne v2, v3, :cond_2

    .line 42
    .line 43
    iget-object p0, p0, Lba9;->s:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Ll89;

    .line 46
    .line 47
    iget-object p0, p0, Ll89;->B:Lzk8;

    .line 48
    .line 49
    invoke-static {p0}, Ll89;->l(Lcj9;)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lzk8;->I:Lwr6;

    .line 53
    .line 54
    const-string p1, "Ignoring empty consent settings"

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lwr6;->e(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    iget-object v2, p0, Lfs9;->F:Ljava/lang/Object;

    .line 61
    .line 62
    monitor-enter v2

    .line 63
    :try_start_0
    iget-object v3, p0, Lfs9;->L:Lek9;

    .line 64
    .line 65
    iget v3, v3, Lek9;->b:I

    .line 66
    .line 67
    invoke-static {v0, v3}, Lek9;->l(II)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    const/4 v4, 0x0

    .line 72
    if-eqz v3, :cond_6

    .line 73
    .line 74
    iget-object v3, p0, Lfs9;->L:Lek9;

    .line 75
    .line 76
    iget-object v5, p1, Lek9;->a:Ljava/util/EnumMap;

    .line 77
    .line 78
    invoke-virtual {v5}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    new-array v7, v4, [Lzj9;

    .line 83
    .line 84
    invoke-interface {v6, v7}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    check-cast v6, [Lzj9;

    .line 89
    .line 90
    array-length v7, v6

    .line 91
    move v8, v4

    .line 92
    :goto_0
    const/4 v9, 0x1

    .line 93
    if-ge v8, v7, :cond_4

    .line 94
    .line 95
    aget-object v10, v6, v8

    .line 96
    .line 97
    invoke-virtual {v5, v10}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    check-cast v11, Loj9;

    .line 102
    .line 103
    iget-object v12, v3, Lek9;->a:Ljava/util/EnumMap;

    .line 104
    .line 105
    invoke-virtual {v12, v10}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    check-cast v10, Loj9;

    .line 110
    .line 111
    sget-object v12, Loj9;->z:Loj9;

    .line 112
    .line 113
    if-ne v11, v12, :cond_3

    .line 114
    .line 115
    if-eq v10, v12, :cond_3

    .line 116
    .line 117
    move v3, v9

    .line 118
    goto :goto_1

    .line 119
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_4
    move v3, v4

    .line 123
    :goto_1
    sget-object v5, Lzj9;->y:Lzj9;

    .line 124
    .line 125
    invoke-virtual {p1, v5}, Lek9;->i(Lzj9;)Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-eqz v6, :cond_5

    .line 130
    .line 131
    iget-object v6, p0, Lfs9;->L:Lek9;

    .line 132
    .line 133
    invoke-virtual {v6, v5}, Lek9;->i(Lzj9;)Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-nez v5, :cond_5

    .line 138
    .line 139
    move v4, v9

    .line 140
    goto :goto_2

    .line 141
    :catchall_0
    move-exception v0

    .line 142
    move-object p0, v0

    .line 143
    goto/16 :goto_6

    .line 144
    .line 145
    :cond_5
    :goto_2
    iget-object v5, p0, Lfs9;->L:Lek9;

    .line 146
    .line 147
    invoke-virtual {p1, v5}, Lek9;->k(Lek9;)Lek9;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iput-object p1, p0, Lfs9;->L:Lek9;

    .line 152
    .line 153
    move v8, v4

    .line 154
    move v4, v9

    .line 155
    :goto_3
    move-object v5, p1

    .line 156
    goto :goto_4

    .line 157
    :cond_6
    move v3, v4

    .line 158
    move v8, v3

    .line 159
    goto :goto_3

    .line 160
    :goto_4
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    if-nez v4, :cond_7

    .line 162
    .line 163
    iget-object p0, p0, Lba9;->s:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p0, Ll89;

    .line 166
    .line 167
    iget-object p0, p0, Ll89;->B:Lzk8;

    .line 168
    .line 169
    invoke-static {p0}, Ll89;->l(Lcj9;)V

    .line 170
    .line 171
    .line 172
    iget-object p0, p0, Lzk8;->J:Lwr6;

    .line 173
    .line 174
    const-string p1, "Ignoring lower-priority consent settings, proposed settings"

    .line 175
    .line 176
    invoke-virtual {p0, v5, p1}, Lwr6;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_7
    iget-object p1, p0, Lfs9;->M:Ljava/util/concurrent/atomic/AtomicLong;

    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 183
    .line 184
    .line 185
    move-result-wide v6

    .line 186
    if-eqz v3, :cond_9

    .line 187
    .line 188
    iget-object p1, p0, Lfs9;->E:Ljava/util/concurrent/atomic/AtomicReference;

    .line 189
    .line 190
    const/4 v0, 0x0

    .line 191
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    new-instance v3, Lpp9;

    .line 195
    .line 196
    const/4 v9, 0x0

    .line 197
    move-object v4, p0

    .line 198
    invoke-direct/range {v3 .. v9}, Lpp9;-><init>(Lfs9;Lek9;JZI)V

    .line 199
    .line 200
    .line 201
    if-eqz p2, :cond_8

    .line 202
    .line 203
    invoke-virtual {v4}, Lvx7;->Q()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3}, Lpp9;->run()V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_8
    iget-object p0, v4, Lba9;->s:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast p0, Ll89;

    .line 213
    .line 214
    iget-object p0, p0, Ll89;->C:Lq69;

    .line 215
    .line 216
    invoke-static {p0}, Ll89;->l(Lcj9;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0, v3}, Lq69;->z0(Ljava/lang/Runnable;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_9
    move-object v4, p0

    .line 224
    new-instance v3, Lpp9;

    .line 225
    .line 226
    const/4 v9, 0x1

    .line 227
    invoke-direct/range {v3 .. v9}, Lpp9;-><init>(Lfs9;Lek9;JZI)V

    .line 228
    .line 229
    .line 230
    if-eqz p2, :cond_a

    .line 231
    .line 232
    invoke-virtual {v4}, Lvx7;->Q()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3}, Lpp9;->run()V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :cond_a
    const/16 p0, 0x1e

    .line 240
    .line 241
    if-eq v0, p0, :cond_c

    .line 242
    .line 243
    if-ne v0, v1, :cond_b

    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_b
    iget-object p0, v4, Lba9;->s:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast p0, Ll89;

    .line 249
    .line 250
    iget-object p0, p0, Ll89;->C:Lq69;

    .line 251
    .line 252
    invoke-static {p0}, Ll89;->l(Lcj9;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0, v3}, Lq69;->x0(Ljava/lang/Runnable;)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :cond_c
    :goto_5
    iget-object p0, v4, Lba9;->s:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast p0, Ll89;

    .line 262
    .line 263
    iget-object p0, p0, Ll89;->C:Lq69;

    .line 264
    .line 265
    invoke-static {p0}, Ll89;->l(Lcj9;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0, v3}, Lq69;->z0(Ljava/lang/Runnable;)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :goto_6
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 273
    throw p0
.end method

.method public final L0()V
    .locals 8

    .line 1
    invoke-static {}, Lwv5;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lba9;->s:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ll89;

    .line 7
    .line 8
    iget-object v1, v0, Ll89;->z:Lcz5;

    .line 9
    .line 10
    iget-object v2, v0, Ll89;->C:Lq69;

    .line 11
    .line 12
    iget-object v0, v0, Ll89;->B:Lzk8;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    sget-object v4, Lm98;->P0:La98;

    .line 16
    .line 17
    invoke-virtual {v1, v3, v4}, Lcz5;->z0(Ljava/lang/String;La98;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    invoke-static {v2}, Ll89;->l(Lcj9;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Lq69;->u0()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    invoke-static {}, Ld05;->i()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Lpa8;->p0()V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Ll89;->l(Lcj9;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v0, Lzk8;->L:Lwr6;

    .line 45
    .line 46
    const-string v3, "Getting trigger URIs (FE)"

    .line 47
    .line 48
    invoke-virtual {v1, v3}, Lwr6;->e(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 52
    .line 53
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, Ll89;->l(Lcj9;)V

    .line 57
    .line 58
    .line 59
    new-instance v7, Lto9;

    .line 60
    .line 61
    const/4 v1, 0x2

    .line 62
    invoke-direct {v7, p0, v3, v1}, Lto9;-><init>(Lfs9;Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 63
    .line 64
    .line 65
    const-wide/16 v4, 0x2710

    .line 66
    .line 67
    const-string v6, "get trigger URIs"

    .line 68
    .line 69
    invoke-virtual/range {v2 .. v7}, Lq69;->y0(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Ljava/util/List;

    .line 77
    .line 78
    if-nez v1, :cond_0

    .line 79
    .line 80
    invoke-static {v0}, Ll89;->l(Lcj9;)V

    .line 81
    .line 82
    .line 83
    iget-object p0, v0, Lzk8;->F:Lwr6;

    .line 84
    .line 85
    const-string v0, "Timed out waiting for get trigger URIs"

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Lwr6;->e(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_0
    invoke-static {v2}, Ll89;->l(Lcj9;)V

    .line 92
    .line 93
    .line 94
    new-instance v0, Lzm7;

    .line 95
    .line 96
    const/16 v3, 0x14

    .line 97
    .line 98
    invoke-direct {v0, v3, p0, v1}, Lzm7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v0}, Lq69;->x0(Ljava/lang/Runnable;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_1
    invoke-static {v0}, Ll89;->l(Lcj9;)V

    .line 106
    .line 107
    .line 108
    iget-object p0, v0, Lzk8;->D:Lwr6;

    .line 109
    .line 110
    const-string v0, "Cannot get trigger URIs from main thread"

    .line 111
    .line 112
    invoke-virtual {p0, v0}, Lwr6;->e(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_2
    invoke-static {v0}, Ll89;->l(Lcj9;)V

    .line 117
    .line 118
    .line 119
    iget-object p0, v0, Lzk8;->D:Lwr6;

    .line 120
    .line 121
    const-string v0, "Cannot get trigger URIs from analytics worker thread"

    .line 122
    .line 123
    invoke-virtual {p0, v0}, Lwr6;->e(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_3
    return-void
.end method

.method public final M0()Ljava/util/PriorityQueue;
    .locals 3

    .line 1
    iget-object v0, p0, Lfs9;->K:Ljava/util/PriorityQueue;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/PriorityQueue;

    .line 6
    .line 7
    sget-object v1, Lbr9;->b:Lbr9;

    .line 8
    .line 9
    sget-object v2, Lzk5;->L:Lzk5;

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/PriorityQueue;-><init>(Ljava/util/Comparator;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lfs9;->K:Ljava/util/PriorityQueue;

    .line 19
    .line 20
    :cond_0
    iget-object p0, p0, Lfs9;->K:Ljava/util/PriorityQueue;

    .line 21
    .line 22
    return-object p0
.end method

.method public final N0()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lvx7;->Q()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lfs9;->M0()Ljava/util/PriorityQueue;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    iget-boolean v0, p0, Lfs9;->G:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lfs9;->M0()Ljava/util/PriorityQueue;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lb2a;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget-object v1, p0, Lba9;->s:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ll89;

    .line 34
    .line 35
    iget-object v2, v1, Ll89;->E:Le5a;

    .line 36
    .line 37
    invoke-static {v2}, Ll89;->j(Lba9;)V

    .line 38
    .line 39
    .line 40
    iget-object v3, v2, Le5a;->D:Lrt2;

    .line 41
    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    iget-object v3, v2, Lba9;->s:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, Ll89;

    .line 47
    .line 48
    iget-object v3, v3, Ll89;->s:Landroid/content/Context;

    .line 49
    .line 50
    invoke-static {v3}, Lrt2;->b(Landroid/content/Context;)Lrt2;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iput-object v3, v2, Le5a;->D:Lrt2;

    .line 55
    .line 56
    :cond_1
    iget-object v2, v2, Le5a;->D:Lrt2;

    .line 57
    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    iput-boolean v3, p0, Lfs9;->G:Z

    .line 62
    .line 63
    iget-object v1, v1, Ll89;->B:Lzk8;

    .line 64
    .line 65
    invoke-static {v1}, Ll89;->l(Lcj9;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v1, Lzk8;->L:Lwr6;

    .line 69
    .line 70
    iget-object v3, v0, Lb2a;->s:Ljava/lang/String;

    .line 71
    .line 72
    const-string v4, "Registering trigger URI"

    .line 73
    .line 74
    invoke-virtual {v1, v3, v4}, Lwr6;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v2, v1}, Lrt2;->f(Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const/4 v2, 0x0

    .line 86
    if-nez v1, :cond_2

    .line 87
    .line 88
    iput-boolean v2, p0, Lfs9;->G:Z

    .line 89
    .line 90
    invoke-virtual {p0}, Lfs9;->M0()Ljava/util/PriorityQueue;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p0, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_2
    new-instance v3, Lbu1;

    .line 99
    .line 100
    const/4 v4, 0x3

    .line 101
    invoke-direct {v3, v4, p0}, Lbu1;-><init>(ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    new-instance v4, Lmt5;

    .line 105
    .line 106
    const/16 v5, 0x13

    .line 107
    .line 108
    invoke-direct {v4, v5, p0, v0, v2}, Lmt5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 109
    .line 110
    .line 111
    new-instance p0, Lrp1;

    .line 112
    .line 113
    invoke-direct {p0, v2, v1, v4}, Lrp1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v1, p0, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    :goto_0
    return-void
.end method

.method public final O0(Lek9;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lvx7;->Q()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lzj9;->y:Lzj9;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lek9;->i(Lzj9;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Lzj9;->x:Lzj9;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lek9;->i(Lzj9;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    move p1, v2

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    :goto_1
    iget-object p1, p0, Lba9;->s:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Ll89;

    .line 28
    .line 29
    invoke-virtual {p1}, Ll89;->o()Llz9;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Llz9;->w0()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move p1, v1

    .line 41
    :goto_2
    iget-object v0, p0, Lba9;->s:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Ll89;

    .line 44
    .line 45
    iget-object v3, v0, Ll89;->C:Lq69;

    .line 46
    .line 47
    invoke-static {v3}, Ll89;->l(Lcj9;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Lq69;->Q()V

    .line 51
    .line 52
    .line 53
    iget-boolean v3, v0, Ll89;->V:Z

    .line 54
    .line 55
    if-eq p1, v3, :cond_5

    .line 56
    .line 57
    iget-object v3, v0, Ll89;->C:Lq69;

    .line 58
    .line 59
    invoke-static {v3}, Ll89;->l(Lcj9;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Lq69;->Q()V

    .line 63
    .line 64
    .line 65
    iput-boolean p1, v0, Ll89;->V:Z

    .line 66
    .line 67
    iget-object v0, p0, Lba9;->s:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Ll89;

    .line 70
    .line 71
    iget-object v0, v0, Ll89;->A:Llu8;

    .line 72
    .line 73
    invoke-static {v0}, Ll89;->j(Lba9;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lba9;->Q()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Llu8;->s0()Landroid/content/SharedPreferences;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const-string v4, "measurement_enabled_from_api"

    .line 84
    .line 85
    invoke-interface {v3, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_3

    .line 90
    .line 91
    invoke-virtual {v0}, Llu8;->s0()Landroid/content/SharedPreferences;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    goto :goto_3

    .line 104
    :cond_3
    const/4 v0, 0x0

    .line 105
    :goto_3
    if-eqz p1, :cond_4

    .line 106
    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    :cond_4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p0, p1, v1}, Lfs9;->F0(Ljava/lang/Boolean;Z)V

    .line 120
    .line 121
    .line 122
    :cond_5
    return-void
.end method

.method public final r0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final s0(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lba9;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll89;

    .line 4
    .line 5
    iget-object v1, v0, Ll89;->G:Lmz0;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v8

    .line 14
    iget-object v1, v0, Ll89;->z:Lcz5;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    sget-object v3, Lm98;->e1:La98;

    .line 18
    .line 19
    invoke-virtual {v1, v2, v3}, Lcz5;->z0(Ljava/lang/String;La98;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, Ll89;->G:Lmz0;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    :goto_0
    move-wide v10, v0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const-wide/16 v0, 0x0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :goto_1
    const/4 v6, 0x1

    .line 40
    const/4 v7, 0x1

    .line 41
    move-object v2, p0

    .line 42
    move-object v3, p1

    .line 43
    move-object v5, p2

    .line 44
    move-object v4, p3

    .line 45
    invoke-virtual/range {v2 .. v11}, Lfs9;->t0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJJ)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final t0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJJ)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object/from16 v0, p3

    .line 12
    .line 13
    :goto_0
    const-string v2, "screen_view"

    .line 14
    .line 15
    move-object/from16 v3, p2

    .line 16
    .line 17
    invoke-static {v3, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v4, 0x0

    .line 22
    const-wide/16 v5, 0x0

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x1

    .line 26
    if-eqz v2, :cond_c

    .line 27
    .line 28
    iget-object v1, v1, Lba9;->s:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Ll89;

    .line 31
    .line 32
    iget-object v2, v1, Ll89;->H:Lzu9;

    .line 33
    .line 34
    invoke-static {v2}, Ll89;->k(Lpa8;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v1, Ll89;->z:Lcz5;

    .line 38
    .line 39
    sget-object v3, Lm98;->e1:La98;

    .line 40
    .line 41
    invoke-virtual {v1, v7, v3}, Lcz5;->z0(Ljava/lang/String;La98;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eq v8, v1, :cond_1

    .line 46
    .line 47
    move-wide/from16 v17, v5

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move-wide/from16 v17, p8

    .line 51
    .line 52
    :goto_1
    iget-object v9, v2, Lzu9;->J:Ljava/lang/Object;

    .line 53
    .line 54
    monitor-enter v9

    .line 55
    :try_start_0
    iget-boolean v1, v2, Lzu9;->I:Z

    .line 56
    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    iget-object v0, v2, Lba9;->s:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Ll89;

    .line 62
    .line 63
    iget-object v0, v0, Ll89;->B:Lzk8;

    .line 64
    .line 65
    invoke-static {v0}, Ll89;->l(Lcj9;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v0, Lzk8;->I:Lwr6;

    .line 69
    .line 70
    const-string v1, "Cannot log screen view event when the app is in the background."

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lwr6;->e(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    monitor-exit v9

    .line 76
    return-void

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    goto/16 :goto_6

    .line 79
    .line 80
    :cond_2
    const-string v1, "screen_name"

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    const/16 v1, 0x1f4

    .line 87
    .line 88
    if-eqz v10, :cond_4

    .line 89
    .line 90
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-lez v3, :cond_3

    .line 95
    .line 96
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    iget-object v5, v2, Lba9;->s:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v5, Ll89;

    .line 103
    .line 104
    iget-object v5, v5, Ll89;->z:Lcz5;

    .line 105
    .line 106
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    if-le v3, v1, :cond_4

    .line 110
    .line 111
    :cond_3
    iget-object v0, v2, Lba9;->s:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Ll89;

    .line 114
    .line 115
    iget-object v0, v0, Ll89;->B:Lzk8;

    .line 116
    .line 117
    invoke-static {v0}, Ll89;->l(Lcj9;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v0, Lzk8;->I:Lwr6;

    .line 121
    .line 122
    const-string v1, "Invalid screen name length for screen view. Length"

    .line 123
    .line 124
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v0, v2, v1}, Lwr6;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    monitor-exit v9

    .line 136
    return-void

    .line 137
    :cond_4
    const-string v3, "screen_class"

    .line 138
    .line 139
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    if-eqz v3, :cond_6

    .line 144
    .line 145
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-lez v5, :cond_5

    .line 150
    .line 151
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    iget-object v6, v2, Lba9;->s:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v6, Ll89;

    .line 158
    .line 159
    iget-object v6, v6, Ll89;->z:Lcz5;

    .line 160
    .line 161
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    if-le v5, v1, :cond_6

    .line 165
    .line 166
    :cond_5
    iget-object v0, v2, Lba9;->s:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Ll89;

    .line 169
    .line 170
    iget-object v0, v0, Ll89;->B:Lzk8;

    .line 171
    .line 172
    invoke-static {v0}, Ll89;->l(Lcj9;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, v0, Lzk8;->I:Lwr6;

    .line 176
    .line 177
    const-string v1, "Invalid screen class length for screen view. Length"

    .line 178
    .line 179
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v0, v2, v1}, Lwr6;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    monitor-exit v9

    .line 191
    return-void

    .line 192
    :cond_6
    if-nez v3, :cond_7

    .line 193
    .line 194
    iget-object v1, v2, Lzu9;->E:Lub7;

    .line 195
    .line 196
    if-eqz v1, :cond_8

    .line 197
    .line 198
    iget-object v1, v1, Lub7;->x:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v2, v1}, Lzu9;->t0(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    :cond_7
    :goto_2
    move-object v11, v3

    .line 205
    goto :goto_3

    .line 206
    :cond_8
    const-string v3, "Activity"

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :goto_3
    iget-object v1, v2, Lzu9;->A:Lut9;

    .line 210
    .line 211
    iget-boolean v3, v2, Lzu9;->F:Z

    .line 212
    .line 213
    if-eqz v3, :cond_9

    .line 214
    .line 215
    if-eqz v1, :cond_9

    .line 216
    .line 217
    iput-boolean v4, v2, Lzu9;->F:Z

    .line 218
    .line 219
    iget-object v3, v1, Lut9;->b:Ljava/lang/String;

    .line 220
    .line 221
    invoke-static {v3, v11}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    iget-object v1, v1, Lut9;->a:Ljava/lang/String;

    .line 226
    .line 227
    invoke-static {v1, v10}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-eqz v3, :cond_9

    .line 232
    .line 233
    if-eqz v1, :cond_9

    .line 234
    .line 235
    iget-object v0, v2, Lba9;->s:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, Ll89;

    .line 238
    .line 239
    iget-object v0, v0, Ll89;->B:Lzk8;

    .line 240
    .line 241
    invoke-static {v0}, Ll89;->l(Lcj9;)V

    .line 242
    .line 243
    .line 244
    iget-object v0, v0, Lzk8;->I:Lwr6;

    .line 245
    .line 246
    const-string v1, "Ignoring call to log screen view event with duplicate parameters."

    .line 247
    .line 248
    invoke-virtual {v0, v1}, Lwr6;->e(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    monitor-exit v9

    .line 252
    return-void

    .line 253
    :cond_9
    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 254
    iget-object v1, v2, Lba9;->s:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v1, Ll89;

    .line 257
    .line 258
    iget-object v3, v1, Ll89;->B:Lzk8;

    .line 259
    .line 260
    invoke-static {v3}, Ll89;->l(Lcj9;)V

    .line 261
    .line 262
    .line 263
    iget-object v3, v3, Lzk8;->L:Lwr6;

    .line 264
    .line 265
    if-nez v10, :cond_a

    .line 266
    .line 267
    const-string v4, "null"

    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_a
    move-object v4, v10

    .line 271
    :goto_4
    const-string v5, "Logging screen view with name, class"

    .line 272
    .line 273
    invoke-virtual {v3, v4, v11, v5}, Lwr6;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    iget-object v3, v2, Lzu9;->A:Lut9;

    .line 277
    .line 278
    if-nez v3, :cond_b

    .line 279
    .line 280
    iget-object v3, v2, Lzu9;->B:Lut9;

    .line 281
    .line 282
    goto :goto_5

    .line 283
    :cond_b
    iget-object v3, v2, Lzu9;->A:Lut9;

    .line 284
    .line 285
    :goto_5
    new-instance v9, Lut9;

    .line 286
    .line 287
    iget-object v4, v1, Ll89;->E:Le5a;

    .line 288
    .line 289
    invoke-static {v4}, Ll89;->j(Lba9;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v4}, Le5a;->l1()J

    .line 293
    .line 294
    .line 295
    move-result-wide v12

    .line 296
    const/4 v14, 0x1

    .line 297
    move-wide/from16 v15, p6

    .line 298
    .line 299
    invoke-direct/range {v9 .. v18}, Lut9;-><init>(Ljava/lang/String;Ljava/lang/String;JZJJ)V

    .line 300
    .line 301
    .line 302
    iput-object v9, v2, Lzu9;->A:Lut9;

    .line 303
    .line 304
    iput-object v3, v2, Lzu9;->B:Lut9;

    .line 305
    .line 306
    iput-object v9, v2, Lzu9;->G:Lut9;

    .line 307
    .line 308
    iget-object v4, v1, Ll89;->G:Lmz0;

    .line 309
    .line 310
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 314
    .line 315
    .line 316
    move-result-wide v4

    .line 317
    iget-object v1, v1, Ll89;->C:Lq69;

    .line 318
    .line 319
    invoke-static {v1}, Ll89;->l(Lcj9;)V

    .line 320
    .line 321
    .line 322
    new-instance v6, Lnv4;

    .line 323
    .line 324
    move-object/from16 p2, v0

    .line 325
    .line 326
    move-object/from16 p1, v2

    .line 327
    .line 328
    move-object/from16 p4, v3

    .line 329
    .line 330
    move-wide/from16 p5, v4

    .line 331
    .line 332
    move-object/from16 p0, v6

    .line 333
    .line 334
    move-object/from16 p3, v9

    .line 335
    .line 336
    invoke-direct/range {p0 .. p6}, Lnv4;-><init>(Lzu9;Landroid/os/Bundle;Lut9;Lut9;J)V

    .line 337
    .line 338
    .line 339
    move-object/from16 v0, p0

    .line 340
    .line 341
    invoke-virtual {v1, v0}, Lq69;->x0(Ljava/lang/Runnable;)V

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :goto_6
    :try_start_1
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 346
    throw v0

    .line 347
    :cond_c
    if-eqz p5, :cond_d

    .line 348
    .line 349
    iget-object v2, v1, Lfs9;->B:Lmt5;

    .line 350
    .line 351
    if-eqz v2, :cond_d

    .line 352
    .line 353
    invoke-static {v3}, Le5a;->R0(Ljava/lang/String;)Z

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    if-eqz v2, :cond_e

    .line 358
    .line 359
    :cond_d
    move v10, v8

    .line 360
    goto :goto_7

    .line 361
    :cond_e
    move v10, v4

    .line 362
    :goto_7
    if-nez p1, :cond_f

    .line 363
    .line 364
    const-string v2, "app"

    .line 365
    .line 366
    goto :goto_8

    .line 367
    :cond_f
    move-object/from16 v2, p1

    .line 368
    .line 369
    :goto_8
    iget-object v9, v1, Lba9;->s:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v9, Ll89;

    .line 372
    .line 373
    iget-object v9, v9, Ll89;->z:Lcz5;

    .line 374
    .line 375
    sget-object v11, Lm98;->e1:La98;

    .line 376
    .line 377
    invoke-virtual {v9, v7, v11}, Lcz5;->z0(Ljava/lang/String;La98;)Z

    .line 378
    .line 379
    .line 380
    move-result v7

    .line 381
    if-eq v8, v7, :cond_10

    .line 382
    .line 383
    move-wide v6, v5

    .line 384
    goto :goto_9

    .line 385
    :cond_10
    move-wide/from16 v6, p8

    .line 386
    .line 387
    :goto_9
    new-instance v8, Landroid/os/Bundle;

    .line 388
    .line 389
    invoke-direct {v8, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v8}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    :cond_11
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 401
    .line 402
    .line 403
    move-result v5

    .line 404
    if-eqz v5, :cond_16

    .line 405
    .line 406
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    check-cast v5, Ljava/lang/String;

    .line 411
    .line 412
    invoke-virtual {v8, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v9

    .line 416
    instance-of v11, v9, Landroid/os/Bundle;

    .line 417
    .line 418
    if-eqz v11, :cond_12

    .line 419
    .line 420
    new-instance v11, Landroid/os/Bundle;

    .line 421
    .line 422
    check-cast v9, Landroid/os/Bundle;

    .line 423
    .line 424
    invoke-direct {v11, v9}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v8, v5, v11}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 428
    .line 429
    .line 430
    goto :goto_a

    .line 431
    :cond_12
    instance-of v5, v9, [Landroid/os/Parcelable;

    .line 432
    .line 433
    if-eqz v5, :cond_14

    .line 434
    .line 435
    check-cast v9, [Landroid/os/Parcelable;

    .line 436
    .line 437
    move v5, v4

    .line 438
    :goto_b
    array-length v11, v9

    .line 439
    if-ge v5, v11, :cond_11

    .line 440
    .line 441
    aget-object v11, v9, v5

    .line 442
    .line 443
    instance-of v12, v11, Landroid/os/Bundle;

    .line 444
    .line 445
    if-eqz v12, :cond_13

    .line 446
    .line 447
    new-instance v12, Landroid/os/Bundle;

    .line 448
    .line 449
    check-cast v11, Landroid/os/Bundle;

    .line 450
    .line 451
    invoke-direct {v12, v11}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 452
    .line 453
    .line 454
    aput-object v12, v9, v5

    .line 455
    .line 456
    :cond_13
    add-int/lit8 v5, v5, 0x1

    .line 457
    .line 458
    goto :goto_b

    .line 459
    :cond_14
    instance-of v5, v9, Ljava/util/List;

    .line 460
    .line 461
    if-eqz v5, :cond_11

    .line 462
    .line 463
    check-cast v9, Ljava/util/List;

    .line 464
    .line 465
    move v5, v4

    .line 466
    :goto_c
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 467
    .line 468
    .line 469
    move-result v11

    .line 470
    if-ge v5, v11, :cond_11

    .line 471
    .line 472
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v11

    .line 476
    instance-of v12, v11, Landroid/os/Bundle;

    .line 477
    .line 478
    if-eqz v12, :cond_15

    .line 479
    .line 480
    new-instance v12, Landroid/os/Bundle;

    .line 481
    .line 482
    check-cast v11, Landroid/os/Bundle;

    .line 483
    .line 484
    invoke-direct {v12, v11}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 485
    .line 486
    .line 487
    invoke-interface {v9, v5, v12}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    :cond_15
    add-int/lit8 v5, v5, 0x1

    .line 491
    .line 492
    goto :goto_c

    .line 493
    :cond_16
    iget-object v0, v1, Lba9;->s:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v0, Ll89;

    .line 496
    .line 497
    iget-object v12, v0, Ll89;->C:Lq69;

    .line 498
    .line 499
    invoke-static {v12}, Ll89;->l(Lcj9;)V

    .line 500
    .line 501
    .line 502
    new-instance v0, Len9;

    .line 503
    .line 504
    move/from16 v11, p4

    .line 505
    .line 506
    move/from16 v9, p5

    .line 507
    .line 508
    move-wide/from16 v4, p6

    .line 509
    .line 510
    invoke-direct/range {v0 .. v11}, Len9;-><init>(Lfs9;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;ZZZ)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v12, v0}, Lq69;->x0(Ljava/lang/Runnable;)V

    .line 514
    .line 515
    .line 516
    return-void
.end method

.method public final u0()V
    .locals 50

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lvx7;->Q()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lba9;->s:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ll89;

    .line 9
    .line 10
    iget-object v2, v1, Ll89;->B:Lzk8;

    .line 11
    .line 12
    iget-object v3, v1, Ll89;->B:Lzk8;

    .line 13
    .line 14
    invoke-static {v2}, Ll89;->l(Lcj9;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v2, Lzk8;->K:Lwr6;

    .line 18
    .line 19
    const-string v4, "Handle tcf update."

    .line 20
    .line 21
    invoke-virtual {v2, v4}, Lwr6;->e(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, v1, Ll89;->A:Llu8;

    .line 25
    .line 26
    invoke-static {v2}, Ll89;->j(Lba9;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Llu8;->t0()Landroid/content/SharedPreferences;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    sget-object v5, Lx1a;->a:Los3;

    .line 34
    .line 35
    sget-object v6, Lan5;->x:Lan5;

    .line 36
    .line 37
    sget-object v7, Lt1a;->s:Lt1a;

    .line 38
    .line 39
    sget-object v8, Lan5;->y:Lan5;

    .line 40
    .line 41
    sget-object v9, Lt1a;->x:Lt1a;

    .line 42
    .line 43
    sget-object v10, Lan5;->z:Lan5;

    .line 44
    .line 45
    sget-object v11, Lan5;->A:Lan5;

    .line 46
    .line 47
    sget-object v12, Lan5;->B:Lan5;

    .line 48
    .line 49
    sget-object v16, Lan5;->C:Lan5;

    .line 50
    .line 51
    sget-object v18, Lan5;->D:Lan5;

    .line 52
    .line 53
    move-object v14, v12

    .line 54
    move-object v12, v11

    .line 55
    move-object v11, v7

    .line 56
    move-object v13, v7

    .line 57
    move-object v15, v9

    .line 58
    move-object/from16 v17, v9

    .line 59
    .line 60
    move-object/from16 v19, v9

    .line 61
    .line 62
    filled-new-array/range {v6 .. v19}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    move-object v7, v10

    .line 67
    move-object v8, v12

    .line 68
    move-object v9, v14

    .line 69
    const/4 v10, 0x7

    .line 70
    const/4 v11, 0x0

    .line 71
    invoke-static {v10, v5, v11}, Lts3;->b(I[Ljava/lang/Object;Ln66;)Lts3;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    sget v5, Lt22;->y:I

    .line 76
    .line 77
    new-instance v15, Lub4;

    .line 78
    .line 79
    const-string v5, "CH"

    .line 80
    .line 81
    invoke-direct {v15, v5}, Lub4;-><init>(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const/4 v5, 0x5

    .line 85
    new-array v14, v5, [C

    .line 86
    .line 87
    const-string v13, "IABTCF_TCString"

    .line 88
    .line 89
    invoke-interface {v4, v13}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v13

    .line 93
    const-string v5, "IABTCF_CmpSdkID"

    .line 94
    .line 95
    const/4 v11, -0x1

    .line 96
    :try_start_0
    invoke-interface {v4, v5, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 97
    .line 98
    .line 99
    move-result v5
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    goto :goto_0

    .line 101
    :catch_0
    move v5, v11

    .line 102
    :goto_0
    const-string v10, "IABTCF_PolicyVersion"

    .line 103
    .line 104
    :try_start_1
    invoke-interface {v4, v10, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 105
    .line 106
    .line 107
    move-result v10
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    .line 108
    :goto_1
    move-object/from16 v25, v2

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :catch_1
    move v10, v11

    .line 112
    goto :goto_1

    .line 113
    :goto_2
    const-string v2, "IABTCF_gdprApplies"

    .line 114
    .line 115
    :try_start_2
    invoke-interface {v4, v2, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 116
    .line 117
    .line 118
    move-result v2
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_2

    .line 119
    :goto_3
    move/from16 v18, v5

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :catch_2
    move v2, v11

    .line 123
    goto :goto_3

    .line 124
    :goto_4
    const-string v5, "IABTCF_PurposeOneTreatment"

    .line 125
    .line 126
    :try_start_3
    invoke-interface {v4, v5, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 127
    .line 128
    .line 129
    move-result v5
    :try_end_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_3

    .line 130
    :goto_5
    move/from16 v19, v10

    .line 131
    .line 132
    goto :goto_6

    .line 133
    :catch_3
    move v5, v11

    .line 134
    goto :goto_5

    .line 135
    :goto_6
    const-string v10, "IABTCF_EnableAdvertiserConsentMode"

    .line 136
    .line 137
    :try_start_4
    invoke-interface {v4, v10, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 138
    .line 139
    .line 140
    move-result v10
    :try_end_4
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_4} :catch_4

    .line 141
    goto :goto_7

    .line 142
    :catch_4
    move v10, v11

    .line 143
    :goto_7
    const-string v11, "IABTCF_PublisherCC"

    .line 144
    .line 145
    invoke-static {v4, v11}, Lx1a;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    move/from16 v21, v13

    .line 150
    .line 151
    new-instance v13, Ln66;

    .line 152
    .line 153
    move-object/from16 v22, v14

    .line 154
    .line 155
    const/4 v14, 0x4

    .line 156
    move-object/from16 v23, v15

    .line 157
    .line 158
    const/4 v15, 0x7

    .line 159
    invoke-direct {v13, v14, v15}, Ln66;-><init>(II)V

    .line 160
    .line 161
    .line 162
    iget-object v15, v12, Lr22;->x:Lrs3;

    .line 163
    .line 164
    const/4 v14, 0x0

    .line 165
    if-nez v15, :cond_0

    .line 166
    .line 167
    new-instance v15, Lss3;

    .line 168
    .line 169
    iget-object v0, v12, Lts3;->A:[Ljava/lang/Object;

    .line 170
    .line 171
    move-object/from16 v26, v1

    .line 172
    .line 173
    iget v1, v12, Lts3;->B:I

    .line 174
    .line 175
    invoke-direct {v15, v0, v14, v1}, Lss3;-><init>([Ljava/lang/Object;II)V

    .line 176
    .line 177
    .line 178
    new-instance v0, Lrs3;

    .line 179
    .line 180
    invoke-direct {v0, v12, v15}, Lrs3;-><init>(Lr22;Lss3;)V

    .line 181
    .line 182
    .line 183
    iput-object v0, v12, Lr22;->x:Lrs3;

    .line 184
    .line 185
    move-object v15, v0

    .line 186
    goto :goto_8

    .line 187
    :cond_0
    move-object/from16 v26, v1

    .line 188
    .line 189
    :goto_8
    invoke-virtual {v15}, Lrs3;->n()Lr05;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    sget-object v15, Lcn5;->A:Lcn5;

    .line 198
    .line 199
    move-object/from16 v27, v0

    .line 200
    .line 201
    move/from16 v28, v14

    .line 202
    .line 203
    if-eqz v1, :cond_7

    .line 204
    .line 205
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, Lan5;

    .line 210
    .line 211
    invoke-virtual {v1}, Lan5;->zza()I

    .line 212
    .line 213
    .line 214
    move-result v14

    .line 215
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v31

    .line 219
    invoke-virtual/range {v31 .. v31}, Ljava/lang/String;->length()I

    .line 220
    .line 221
    .line 222
    move-result v31

    .line 223
    new-instance v0, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    move-object/from16 v33, v12

    .line 226
    .line 227
    add-int/lit8 v12, v31, 0x1c

    .line 228
    .line 229
    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 230
    .line 231
    .line 232
    const-string v12, "IABTCF_PublisherRestrictions"

    .line 233
    .line 234
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {v4, v0}, Lx1a;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 249
    .line 250
    .line 251
    move-result v12

    .line 252
    if-nez v12, :cond_6

    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 255
    .line 256
    .line 257
    move-result v12

    .line 258
    const/16 v14, 0x2f3

    .line 259
    .line 260
    if-ge v12, v14, :cond_1

    .line 261
    .line 262
    goto :goto_b

    .line 263
    :cond_1
    const/16 v12, 0x2f2

    .line 264
    .line 265
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    const/16 v12, 0xa

    .line 270
    .line 271
    invoke-static {v0, v12}, Ljava/lang/Character;->digit(CI)I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    sget-object v12, Lcn5;->x:Lcn5;

    .line 276
    .line 277
    if-ltz v0, :cond_5

    .line 278
    .line 279
    invoke-static {}, Lcn5;->values()[Lcn5;

    .line 280
    .line 281
    .line 282
    move-result-object v14

    .line 283
    array-length v14, v14

    .line 284
    if-le v0, v14, :cond_2

    .line 285
    .line 286
    goto :goto_a

    .line 287
    :cond_2
    if-eqz v0, :cond_5

    .line 288
    .line 289
    const/4 v14, 0x1

    .line 290
    if-eq v0, v14, :cond_4

    .line 291
    .line 292
    const/4 v12, 0x2

    .line 293
    if-eq v0, v12, :cond_3

    .line 294
    .line 295
    goto :goto_b

    .line 296
    :cond_3
    sget-object v15, Lcn5;->z:Lcn5;

    .line 297
    .line 298
    goto :goto_b

    .line 299
    :cond_4
    sget-object v15, Lcn5;->y:Lcn5;

    .line 300
    .line 301
    goto :goto_b

    .line 302
    :cond_5
    :goto_a
    move-object v15, v12

    .line 303
    :cond_6
    :goto_b
    invoke-virtual {v13, v1, v15}, Ln66;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    move-object/from16 v0, v27

    .line 307
    .line 308
    move/from16 v14, v28

    .line 309
    .line 310
    move-object/from16 v12, v33

    .line 311
    .line 312
    goto :goto_9

    .line 313
    :cond_7
    move-object/from16 v33, v12

    .line 314
    .line 315
    const/4 v14, 0x1

    .line 316
    invoke-virtual {v13, v14}, Ln66;->h(Z)Lts3;

    .line 317
    .line 318
    .line 319
    move-result-object v12

    .line 320
    const-string v0, "IABTCF_PurposeConsents"

    .line 321
    .line 322
    invoke-static {v4, v0}, Lx1a;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    const-string v1, "IABTCF_VendorConsents"

    .line 327
    .line 328
    invoke-static {v4, v1}, Lx1a;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 333
    .line 334
    .line 335
    move-result v13

    .line 336
    if-nez v13, :cond_8

    .line 337
    .line 338
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 339
    .line 340
    .line 341
    move-result v13

    .line 342
    const/16 v14, 0x2f3

    .line 343
    .line 344
    if-lt v13, v14, :cond_8

    .line 345
    .line 346
    const/16 v13, 0x2f2

    .line 347
    .line 348
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    const/16 v13, 0x31

    .line 353
    .line 354
    if-ne v1, v13, :cond_8

    .line 355
    .line 356
    const/4 v14, 0x1

    .line 357
    goto :goto_c

    .line 358
    :cond_8
    move/from16 v14, v28

    .line 359
    .line 360
    :goto_c
    const-string v1, "IABTCF_PurposeLegitimateInterests"

    .line 361
    .line 362
    invoke-static {v4, v1}, Lx1a;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    const-string v13, "IABTCF_VendorLegitimateInterests"

    .line 367
    .line 368
    invoke-static {v4, v13}, Lx1a;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 373
    .line 374
    .line 375
    move-result v13

    .line 376
    if-nez v13, :cond_a

    .line 377
    .line 378
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 379
    .line 380
    .line 381
    move-result v13

    .line 382
    move-object/from16 v31, v15

    .line 383
    .line 384
    const/16 v15, 0x2f3

    .line 385
    .line 386
    if-lt v13, v15, :cond_9

    .line 387
    .line 388
    const/16 v13, 0x2f2

    .line 389
    .line 390
    invoke-virtual {v4, v13}, Ljava/lang/String;->charAt(I)C

    .line 391
    .line 392
    .line 393
    move-result v4

    .line 394
    const/16 v13, 0x31

    .line 395
    .line 396
    if-ne v4, v13, :cond_9

    .line 397
    .line 398
    const/4 v4, 0x1

    .line 399
    goto :goto_e

    .line 400
    :cond_9
    :goto_d
    move/from16 v4, v28

    .line 401
    .line 402
    goto :goto_e

    .line 403
    :cond_a
    move-object/from16 v31, v15

    .line 404
    .line 405
    goto :goto_d

    .line 406
    :goto_e
    const/16 v13, 0x32

    .line 407
    .line 408
    aput-char v13, v22, v28

    .line 409
    .line 410
    new-instance v13, Lr1a;

    .line 411
    .line 412
    const-string v15, "CmpSdkID"

    .line 413
    .line 414
    move-object/from16 v27, v3

    .line 415
    .line 416
    const-string v3, "EnableAdvertiserConsentMode"

    .line 417
    .line 418
    move-object/from16 v29, v13

    .line 419
    .line 420
    const-string v13, "gdprApplies"

    .line 421
    .line 422
    move-object/from16 v32, v0

    .line 423
    .line 424
    const-string v0, "Version"

    .line 425
    .line 426
    move-object/from16 v34, v1

    .line 427
    .line 428
    const-string v1, "0"

    .line 429
    .line 430
    move-object/from16 v35, v1

    .line 431
    .line 432
    const-string v1, "1"

    .line 433
    .line 434
    if-nez v21, :cond_b

    .line 435
    .line 436
    sget-object v2, Lts3;->C:Lts3;

    .line 437
    .line 438
    move-object/from16 v39, v1

    .line 439
    .line 440
    move-object/from16 v30, v3

    .line 441
    .line 442
    move-object/from16 v31, v13

    .line 443
    .line 444
    move-object v5, v15

    .line 445
    move-object/from16 v4, v29

    .line 446
    .line 447
    const/4 v3, 0x1

    .line 448
    goto/16 :goto_20

    .line 449
    .line 450
    :cond_b
    invoke-virtual {v12, v6}, Lts3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v21

    .line 454
    check-cast v21, Lcn5;

    .line 455
    .line 456
    invoke-virtual {v12, v7}, Lts3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v36

    .line 460
    check-cast v36, Lcn5;

    .line 461
    .line 462
    invoke-virtual {v12, v8}, Lts3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v37

    .line 466
    check-cast v37, Lcn5;

    .line 467
    .line 468
    invoke-virtual {v12, v9}, Lts3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v38

    .line 472
    check-cast v38, Lcn5;

    .line 473
    .line 474
    move-object/from16 v39, v1

    .line 475
    .line 476
    new-instance v1, Ln66;

    .line 477
    .line 478
    move-object/from16 v17, v9

    .line 479
    .line 480
    move-object/from16 v40, v12

    .line 481
    .line 482
    const/4 v9, 0x7

    .line 483
    const/4 v12, 0x4

    .line 484
    invoke-direct {v1, v12, v9}, Ln66;-><init>(II)V

    .line 485
    .line 486
    .line 487
    const-string v9, "2"

    .line 488
    .line 489
    invoke-virtual {v1, v0, v9}, Ln66;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    const/4 v9, 0x1

    .line 493
    if-eq v9, v14, :cond_c

    .line 494
    .line 495
    move-object/from16 v12, v35

    .line 496
    .line 497
    :goto_f
    move/from16 v30, v14

    .line 498
    .line 499
    goto :goto_10

    .line 500
    :cond_c
    move-object/from16 v12, v39

    .line 501
    .line 502
    goto :goto_f

    .line 503
    :goto_10
    const-string v14, "VendorConsent"

    .line 504
    .line 505
    invoke-virtual {v1, v14, v12}, Ln66;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    if-eq v9, v4, :cond_d

    .line 509
    .line 510
    move-object/from16 v12, v35

    .line 511
    .line 512
    goto :goto_11

    .line 513
    :cond_d
    move-object/from16 v12, v39

    .line 514
    .line 515
    :goto_11
    const-string v14, "VendorLegitimateInterest"

    .line 516
    .line 517
    invoke-virtual {v1, v14, v12}, Ln66;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    if-eq v2, v9, :cond_e

    .line 521
    .line 522
    move-object/from16 v12, v35

    .line 523
    .line 524
    goto :goto_12

    .line 525
    :cond_e
    move-object/from16 v12, v39

    .line 526
    .line 527
    :goto_12
    invoke-virtual {v1, v13, v12}, Ln66;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    if-eq v10, v9, :cond_f

    .line 531
    .line 532
    move-object/from16 v12, v35

    .line 533
    .line 534
    goto :goto_13

    .line 535
    :cond_f
    move-object/from16 v12, v39

    .line 536
    .line 537
    :goto_13
    invoke-virtual {v1, v3, v12}, Ln66;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v12

    .line 544
    const-string v14, "PolicyVersion"

    .line 545
    .line 546
    invoke-virtual {v1, v14, v12}, Ln66;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v12

    .line 553
    invoke-virtual {v1, v15, v12}, Ln66;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    if-eq v5, v9, :cond_10

    .line 557
    .line 558
    move-object/from16 v12, v35

    .line 559
    .line 560
    goto :goto_14

    .line 561
    :cond_10
    move-object/from16 v12, v39

    .line 562
    .line 563
    :goto_14
    const-string v14, "PurposeOneTreatment"

    .line 564
    .line 565
    invoke-virtual {v1, v14, v12}, Ln66;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    const-string v12, "PublisherCC"

    .line 569
    .line 570
    invoke-virtual {v1, v12, v11}, Ln66;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    if-eqz v21, :cond_11

    .line 574
    .line 575
    invoke-virtual/range {v21 .. v21}, Lcn5;->zza()I

    .line 576
    .line 577
    .line 578
    move-result v12

    .line 579
    goto :goto_15

    .line 580
    :cond_11
    invoke-virtual/range {v31 .. v31}, Lcn5;->zza()I

    .line 581
    .line 582
    .line 583
    move-result v12

    .line 584
    :goto_15
    const-string v14, "PublisherRestrictions1"

    .line 585
    .line 586
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v12

    .line 590
    invoke-virtual {v1, v14, v12}, Ln66;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    if-eqz v36, :cond_12

    .line 594
    .line 595
    invoke-virtual/range {v36 .. v36}, Lcn5;->zza()I

    .line 596
    .line 597
    .line 598
    move-result v12

    .line 599
    goto :goto_16

    .line 600
    :cond_12
    invoke-virtual/range {v31 .. v31}, Lcn5;->zza()I

    .line 601
    .line 602
    .line 603
    move-result v12

    .line 604
    :goto_16
    const-string v14, "PublisherRestrictions3"

    .line 605
    .line 606
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v12

    .line 610
    invoke-virtual {v1, v14, v12}, Ln66;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    if-eqz v37, :cond_13

    .line 614
    .line 615
    invoke-virtual/range {v37 .. v37}, Lcn5;->zza()I

    .line 616
    .line 617
    .line 618
    move-result v12

    .line 619
    goto :goto_17

    .line 620
    :cond_13
    invoke-virtual/range {v31 .. v31}, Lcn5;->zza()I

    .line 621
    .line 622
    .line 623
    move-result v12

    .line 624
    :goto_17
    const-string v14, "PublisherRestrictions4"

    .line 625
    .line 626
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v12

    .line 630
    invoke-virtual {v1, v14, v12}, Ln66;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 631
    .line 632
    .line 633
    if-eqz v38, :cond_14

    .line 634
    .line 635
    invoke-virtual/range {v38 .. v38}, Lcn5;->zza()I

    .line 636
    .line 637
    .line 638
    move-result v12

    .line 639
    goto :goto_18

    .line 640
    :cond_14
    invoke-virtual/range {v31 .. v31}, Lcn5;->zza()I

    .line 641
    .line 642
    .line 643
    move-result v12

    .line 644
    :goto_18
    const-string v14, "PublisherRestrictions7"

    .line 645
    .line 646
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v12

    .line 650
    invoke-virtual {v1, v14, v12}, Ln66;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 651
    .line 652
    .line 653
    move-object/from16 v12, v32

    .line 654
    .line 655
    move-object/from16 v14, v34

    .line 656
    .line 657
    invoke-static {v6, v12, v14}, Lx1a;->d(Lan5;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v42

    .line 661
    invoke-static {v7, v12, v14}, Lx1a;->d(Lan5;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v44

    .line 665
    invoke-static {v8, v12, v14}, Lx1a;->d(Lan5;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v46

    .line 669
    move-object/from16 v9, v17

    .line 670
    .line 671
    invoke-static {v9, v12, v14}, Lx1a;->d(Lan5;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v48

    .line 675
    const-string v43, "Purpose3"

    .line 676
    .line 677
    const-string v41, "Purpose1"

    .line 678
    .line 679
    const-string v45, "Purpose4"

    .line 680
    .line 681
    const-string v47, "Purpose7"

    .line 682
    .line 683
    move/from16 v17, v2

    .line 684
    .line 685
    filled-new-array/range {v41 .. v48}, [Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v2

    .line 689
    move/from16 v19, v4

    .line 690
    .line 691
    move/from16 v16, v5

    .line 692
    .line 693
    const/4 v4, 0x4

    .line 694
    const/4 v5, 0x0

    .line 695
    invoke-static {v4, v2, v5}, Lts3;->b(I[Ljava/lang/Object;Ln66;)Lts3;

    .line 696
    .line 697
    .line 698
    move-result-object v2

    .line 699
    invoke-virtual {v1, v2}, Ln66;->s(Lts3;)V

    .line 700
    .line 701
    .line 702
    move-object v2, v5

    .line 703
    move-object/from16 v24, v9

    .line 704
    .line 705
    move-object/from16 v31, v13

    .line 706
    .line 707
    move-object v5, v15

    .line 708
    move/from16 v13, v16

    .line 709
    .line 710
    move/from16 v18, v19

    .line 711
    .line 712
    move-object/from16 v9, v23

    .line 713
    .line 714
    move-object/from16 v4, v29

    .line 715
    .line 716
    move-object/from16 v19, v7

    .line 717
    .line 718
    move-object/from16 v23, v8

    .line 719
    .line 720
    move-object v15, v12

    .line 721
    move-object/from16 v16, v14

    .line 722
    .line 723
    move/from16 v12, v17

    .line 724
    .line 725
    move/from16 v17, v30

    .line 726
    .line 727
    move-object/from16 v7, v33

    .line 728
    .line 729
    move-object/from16 v8, v40

    .line 730
    .line 731
    move-object/from16 v30, v3

    .line 732
    .line 733
    move-object v14, v11

    .line 734
    const/4 v3, 0x1

    .line 735
    move v11, v10

    .line 736
    move-object/from16 v10, v22

    .line 737
    .line 738
    invoke-static/range {v6 .. v18}, Lx1a;->b(Lan5;Lts3;Lts3;Lub4;[CIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Z

    .line 739
    .line 740
    .line 741
    move-result v6

    .line 742
    move-object/from16 v20, v14

    .line 743
    .line 744
    move-object/from16 v32, v15

    .line 745
    .line 746
    move-object/from16 v34, v16

    .line 747
    .line 748
    move/from16 v21, v17

    .line 749
    .line 750
    move/from16 v22, v18

    .line 751
    .line 752
    move-object v15, v9

    .line 753
    move-object/from16 v16, v10

    .line 754
    .line 755
    move/from16 v17, v12

    .line 756
    .line 757
    move/from16 v18, v13

    .line 758
    .line 759
    if-eq v3, v6, :cond_15

    .line 760
    .line 761
    move-object/from16 v41, v35

    .line 762
    .line 763
    :goto_19
    move-object v12, v8

    .line 764
    move-object v13, v15

    .line 765
    move-object/from16 v14, v16

    .line 766
    .line 767
    move/from16 v16, v17

    .line 768
    .line 769
    move/from16 v17, v18

    .line 770
    .line 771
    move-object/from16 v10, v19

    .line 772
    .line 773
    move-object/from16 v18, v20

    .line 774
    .line 775
    move-object/from16 v19, v32

    .line 776
    .line 777
    move-object/from16 v20, v34

    .line 778
    .line 779
    move v15, v11

    .line 780
    move-object/from16 v11, v33

    .line 781
    .line 782
    goto :goto_1a

    .line 783
    :cond_15
    move-object/from16 v41, v39

    .line 784
    .line 785
    goto :goto_19

    .line 786
    :goto_1a
    invoke-static/range {v10 .. v22}, Lx1a;->b(Lan5;Lts3;Lts3;Lub4;[CIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Z

    .line 787
    .line 788
    .line 789
    move-result v6

    .line 790
    move-object/from16 v33, v11

    .line 791
    .line 792
    move-object v8, v12

    .line 793
    move v11, v15

    .line 794
    move-object/from16 v32, v19

    .line 795
    .line 796
    move-object/from16 v34, v20

    .line 797
    .line 798
    move-object v15, v13

    .line 799
    move-object/from16 v20, v18

    .line 800
    .line 801
    move/from16 v18, v17

    .line 802
    .line 803
    move/from16 v17, v16

    .line 804
    .line 805
    move-object/from16 v16, v14

    .line 806
    .line 807
    if-eq v3, v6, :cond_16

    .line 808
    .line 809
    move-object/from16 v43, v35

    .line 810
    .line 811
    :goto_1b
    move-object v13, v8

    .line 812
    move-object v14, v15

    .line 813
    move-object/from16 v15, v16

    .line 814
    .line 815
    move-object/from16 v19, v20

    .line 816
    .line 817
    move-object/from16 v20, v32

    .line 818
    .line 819
    move-object/from16 v12, v33

    .line 820
    .line 821
    move/from16 v16, v11

    .line 822
    .line 823
    move-object/from16 v11, v23

    .line 824
    .line 825
    move/from16 v23, v22

    .line 826
    .line 827
    move/from16 v22, v21

    .line 828
    .line 829
    move-object/from16 v21, v34

    .line 830
    .line 831
    goto :goto_1c

    .line 832
    :cond_16
    move-object/from16 v43, v39

    .line 833
    .line 834
    goto :goto_1b

    .line 835
    :goto_1c
    invoke-static/range {v11 .. v23}, Lx1a;->b(Lan5;Lts3;Lts3;Lub4;[CIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Z

    .line 836
    .line 837
    .line 838
    move-result v6

    .line 839
    move-object/from16 v33, v12

    .line 840
    .line 841
    move-object v8, v13

    .line 842
    move/from16 v11, v16

    .line 843
    .line 844
    move-object/from16 v32, v20

    .line 845
    .line 846
    move-object/from16 v34, v21

    .line 847
    .line 848
    move/from16 v21, v22

    .line 849
    .line 850
    move/from16 v22, v23

    .line 851
    .line 852
    move-object/from16 v16, v15

    .line 853
    .line 854
    move-object/from16 v20, v19

    .line 855
    .line 856
    move-object v15, v14

    .line 857
    if-eq v3, v6, :cond_17

    .line 858
    .line 859
    move-object/from16 v45, v35

    .line 860
    .line 861
    :goto_1d
    move-object v14, v8

    .line 862
    move/from16 v19, v18

    .line 863
    .line 864
    move/from16 v23, v21

    .line 865
    .line 866
    move-object/from16 v12, v24

    .line 867
    .line 868
    move-object/from16 v21, v32

    .line 869
    .line 870
    move-object/from16 v13, v33

    .line 871
    .line 872
    move/from16 v18, v17

    .line 873
    .line 874
    move/from16 v24, v22

    .line 875
    .line 876
    move-object/from16 v22, v34

    .line 877
    .line 878
    move/from16 v17, v11

    .line 879
    .line 880
    goto :goto_1e

    .line 881
    :cond_17
    move-object/from16 v45, v39

    .line 882
    .line 883
    goto :goto_1d

    .line 884
    :goto_1e
    invoke-static/range {v12 .. v24}, Lx1a;->b(Lan5;Lts3;Lts3;Lub4;[CIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Z

    .line 885
    .line 886
    .line 887
    move-result v6

    .line 888
    move-object/from16 v15, v16

    .line 889
    .line 890
    if-eq v3, v6, :cond_18

    .line 891
    .line 892
    move-object/from16 v47, v35

    .line 893
    .line 894
    goto :goto_1f

    .line 895
    :cond_18
    move-object/from16 v47, v39

    .line 896
    .line 897
    :goto_1f
    new-instance v6, Ljava/lang/String;

    .line 898
    .line 899
    invoke-direct {v6, v15}, Ljava/lang/String;-><init>([C)V

    .line 900
    .line 901
    .line 902
    const-string v42, "AuthorizePurpose3"

    .line 903
    .line 904
    const-string v40, "AuthorizePurpose1"

    .line 905
    .line 906
    const-string v44, "AuthorizePurpose4"

    .line 907
    .line 908
    const-string v46, "AuthorizePurpose7"

    .line 909
    .line 910
    const-string v48, "PurposeDiagnostics"

    .line 911
    .line 912
    move-object/from16 v49, v6

    .line 913
    .line 914
    filled-new-array/range {v40 .. v49}, [Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object v6

    .line 918
    const/4 v7, 0x5

    .line 919
    invoke-static {v7, v6, v2}, Lts3;->b(I[Ljava/lang/Object;Ln66;)Lts3;

    .line 920
    .line 921
    .line 922
    move-result-object v2

    .line 923
    invoke-virtual {v1, v2}, Ln66;->s(Lts3;)V

    .line 924
    .line 925
    .line 926
    invoke-virtual {v1, v3}, Ln66;->h(Z)Lts3;

    .line 927
    .line 928
    .line 929
    move-result-object v2

    .line 930
    :goto_20
    invoke-direct {v4, v2}, Lr1a;-><init>(Ljava/util/Map;)V

    .line 931
    .line 932
    .line 933
    invoke-static/range {v27 .. v27}, Ll89;->l(Lcj9;)V

    .line 934
    .line 935
    .line 936
    move-object/from16 v1, v27

    .line 937
    .line 938
    iget-object v2, v1, Lzk8;->L:Lwr6;

    .line 939
    .line 940
    const-string v6, "Tcf preferences read"

    .line 941
    .line 942
    invoke-virtual {v2, v4, v6}, Lwr6;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 943
    .line 944
    .line 945
    invoke-virtual/range {v25 .. v25}, Lba9;->Q()V

    .line 946
    .line 947
    .line 948
    invoke-virtual/range {v25 .. v25}, Llu8;->s0()Landroid/content/SharedPreferences;

    .line 949
    .line 950
    .line 951
    move-result-object v2

    .line 952
    const-string v6, "stored_tcf_param"

    .line 953
    .line 954
    const-string v7, ""

    .line 955
    .line 956
    invoke-interface {v2, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 957
    .line 958
    .line 959
    move-result-object v2

    .line 960
    new-instance v8, Ljava/util/HashMap;

    .line 961
    .line 962
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 963
    .line 964
    .line 965
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 966
    .line 967
    .line 968
    move-result v9

    .line 969
    if-eqz v9, :cond_19

    .line 970
    .line 971
    new-instance v2, Lr1a;

    .line 972
    .line 973
    invoke-direct {v2, v8}, Lr1a;-><init>(Ljava/util/Map;)V

    .line 974
    .line 975
    .line 976
    const/4 v12, 0x2

    .line 977
    goto :goto_22

    .line 978
    :cond_19
    const-string v9, ";"

    .line 979
    .line 980
    invoke-virtual {v2, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 981
    .line 982
    .line 983
    move-result-object v2

    .line 984
    array-length v9, v2

    .line 985
    move/from16 v14, v28

    .line 986
    .line 987
    :goto_21
    if-ge v14, v9, :cond_1b

    .line 988
    .line 989
    aget-object v10, v2, v14

    .line 990
    .line 991
    const-string v11, "="

    .line 992
    .line 993
    invoke-virtual {v10, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 994
    .line 995
    .line 996
    move-result-object v10

    .line 997
    array-length v11, v10

    .line 998
    const/4 v12, 0x2

    .line 999
    if-lt v11, v12, :cond_1a

    .line 1000
    .line 1001
    sget-object v11, Lx1a;->a:Los3;

    .line 1002
    .line 1003
    aget-object v13, v10, v28

    .line 1004
    .line 1005
    invoke-virtual {v11, v13}, Lo22;->contains(Ljava/lang/Object;)Z

    .line 1006
    .line 1007
    .line 1008
    move-result v11

    .line 1009
    if-eqz v11, :cond_1a

    .line 1010
    .line 1011
    aget-object v11, v10, v28

    .line 1012
    .line 1013
    aget-object v10, v10, v3

    .line 1014
    .line 1015
    invoke-virtual {v8, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    :cond_1a
    add-int/lit8 v14, v14, 0x1

    .line 1019
    .line 1020
    goto :goto_21

    .line 1021
    :cond_1b
    const/4 v12, 0x2

    .line 1022
    new-instance v2, Lr1a;

    .line 1023
    .line 1024
    invoke-direct {v2, v8}, Lr1a;-><init>(Ljava/util/Map;)V

    .line 1025
    .line 1026
    .line 1027
    :goto_22
    invoke-virtual/range {v25 .. v25}, Lba9;->Q()V

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual/range {v25 .. v25}, Llu8;->s0()Landroid/content/SharedPreferences;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v8

    .line 1034
    invoke-interface {v8, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v7

    .line 1038
    invoke-virtual {v4}, Lr1a;->a()Ljava/lang/String;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v8

    .line 1042
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1043
    .line 1044
    .line 1045
    move-result v7

    .line 1046
    if-nez v7, :cond_28

    .line 1047
    .line 1048
    invoke-virtual/range {v25 .. v25}, Llu8;->s0()Landroid/content/SharedPreferences;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v7

    .line 1052
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v7

    .line 1056
    invoke-interface {v7, v6, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1057
    .line 1058
    .line 1059
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {v4}, Lr1a;->b()Landroid/os/Bundle;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v6

    .line 1066
    invoke-static {v1}, Ll89;->l(Lcj9;)V

    .line 1067
    .line 1068
    .line 1069
    iget-object v1, v1, Lzk8;->L:Lwr6;

    .line 1070
    .line 1071
    const-string v7, "Consent generated from Tcf"

    .line 1072
    .line 1073
    invoke-virtual {v1, v6, v7}, Lwr6;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1074
    .line 1075
    .line 1076
    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 1077
    .line 1078
    if-eq v6, v1, :cond_1c

    .line 1079
    .line 1080
    move-object/from16 v1, v26

    .line 1081
    .line 1082
    iget-object v1, v1, Ll89;->G:Lmz0;

    .line 1083
    .line 1084
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1085
    .line 1086
    .line 1087
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1088
    .line 1089
    .line 1090
    move-result-wide v7

    .line 1091
    const/16 v1, -0x1e

    .line 1092
    .line 1093
    move-object/from16 v9, p0

    .line 1094
    .line 1095
    invoke-virtual {v9, v6, v1, v7, v8}, Lfs9;->I0(Landroid/os/Bundle;IJ)V

    .line 1096
    .line 1097
    .line 1098
    goto :goto_23

    .line 1099
    :cond_1c
    move-object/from16 v9, p0

    .line 1100
    .line 1101
    :goto_23
    new-instance v1, Landroid/os/Bundle;

    .line 1102
    .line 1103
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1104
    .line 1105
    .line 1106
    iget-object v6, v2, Lr1a;->a:Ljava/util/HashMap;

    .line 1107
    .line 1108
    invoke-virtual {v6}, Ljava/util/HashMap;->isEmpty()Z

    .line 1109
    .line 1110
    .line 1111
    move-result v7

    .line 1112
    if-nez v7, :cond_1d

    .line 1113
    .line 1114
    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v0

    .line 1118
    check-cast v0, Ljava/lang/String;

    .line 1119
    .line 1120
    if-nez v0, :cond_1d

    .line 1121
    .line 1122
    move-object/from16 v0, v39

    .line 1123
    .line 1124
    goto :goto_24

    .line 1125
    :cond_1d
    move-object/from16 v0, v35

    .line 1126
    .line 1127
    :goto_24
    invoke-virtual {v4}, Lr1a;->b()Landroid/os/Bundle;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v6

    .line 1131
    invoke-virtual {v2}, Lr1a;->b()Landroid/os/Bundle;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v2

    .line 1135
    invoke-virtual {v6}, Landroid/os/BaseBundle;->size()I

    .line 1136
    .line 1137
    .line 1138
    move-result v7

    .line 1139
    invoke-virtual {v2}, Landroid/os/BaseBundle;->size()I

    .line 1140
    .line 1141
    .line 1142
    move-result v8

    .line 1143
    if-eq v7, v8, :cond_1e

    .line 1144
    .line 1145
    goto :goto_25

    .line 1146
    :cond_1e
    const-string v7, "ad_storage"

    .line 1147
    .line 1148
    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v8

    .line 1152
    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v7

    .line 1156
    invoke-static {v8, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1157
    .line 1158
    .line 1159
    move-result v7

    .line 1160
    if-nez v7, :cond_1f

    .line 1161
    .line 1162
    goto :goto_25

    .line 1163
    :cond_1f
    const-string v7, "ad_personalization"

    .line 1164
    .line 1165
    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v8

    .line 1169
    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v7

    .line 1173
    invoke-static {v8, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1174
    .line 1175
    .line 1176
    move-result v7

    .line 1177
    if-nez v7, :cond_20

    .line 1178
    .line 1179
    goto :goto_25

    .line 1180
    :cond_20
    const-string v7, "ad_user_data"

    .line 1181
    .line 1182
    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v6

    .line 1186
    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v2

    .line 1190
    invoke-static {v6, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1191
    .line 1192
    .line 1193
    move-result v2

    .line 1194
    if-nez v2, :cond_21

    .line 1195
    .line 1196
    :goto_25
    move-object/from16 v2, v39

    .line 1197
    .line 1198
    goto :goto_26

    .line 1199
    :cond_21
    move-object/from16 v2, v35

    .line 1200
    .line 1201
    :goto_26
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v0

    .line 1205
    const-string v2, "_tcfm"

    .line 1206
    .line 1207
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1208
    .line 1209
    .line 1210
    const-string v0, "PurposeDiagnostics"

    .line 1211
    .line 1212
    iget-object v2, v4, Lr1a;->a:Ljava/util/HashMap;

    .line 1213
    .line 1214
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v0

    .line 1218
    check-cast v0, Ljava/lang/String;

    .line 1219
    .line 1220
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1221
    .line 1222
    .line 1223
    move-result v6

    .line 1224
    if-eqz v6, :cond_22

    .line 1225
    .line 1226
    const-string v0, "200000"

    .line 1227
    .line 1228
    :cond_22
    const-string v6, "_tcfd2"

    .line 1229
    .line 1230
    invoke-virtual {v1, v6, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1231
    .line 1232
    .line 1233
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1234
    .line 1235
    move-object/from16 v6, v39

    .line 1236
    .line 1237
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1238
    .line 1239
    .line 1240
    :try_start_5
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v5

    .line 1244
    check-cast v5, Ljava/lang/String;

    .line 1245
    .line 1246
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1247
    .line 1248
    .line 1249
    move-result v7

    .line 1250
    if-nez v7, :cond_23

    .line 1251
    .line 1252
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1253
    .line 1254
    .line 1255
    move-result v11
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_5

    .line 1256
    goto :goto_27

    .line 1257
    :catch_5
    :cond_23
    const/4 v11, -0x1

    .line 1258
    :goto_27
    const/16 v5, 0x3f

    .line 1259
    .line 1260
    const-string v7, "0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ-_"

    .line 1261
    .line 1262
    if-ltz v11, :cond_24

    .line 1263
    .line 1264
    const/16 v8, 0xfff

    .line 1265
    .line 1266
    if-gt v11, v8, :cond_24

    .line 1267
    .line 1268
    shr-int/lit8 v8, v11, 0x6

    .line 1269
    .line 1270
    invoke-virtual {v7, v8}, Ljava/lang/String;->charAt(I)C

    .line 1271
    .line 1272
    .line 1273
    move-result v8

    .line 1274
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1275
    .line 1276
    .line 1277
    and-int/lit8 v8, v11, 0x3f

    .line 1278
    .line 1279
    invoke-virtual {v7, v8}, Ljava/lang/String;->charAt(I)C

    .line 1280
    .line 1281
    .line 1282
    move-result v8

    .line 1283
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1284
    .line 1285
    .line 1286
    goto :goto_28

    .line 1287
    :cond_24
    const-string v8, "00"

    .line 1288
    .line 1289
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1290
    .line 1291
    .line 1292
    :goto_28
    invoke-virtual {v4}, Lr1a;->c()I

    .line 1293
    .line 1294
    .line 1295
    move-result v4

    .line 1296
    if-ltz v4, :cond_25

    .line 1297
    .line 1298
    if-gt v4, v5, :cond_25

    .line 1299
    .line 1300
    invoke-virtual {v7, v4}, Ljava/lang/String;->charAt(I)C

    .line 1301
    .line 1302
    .line 1303
    move-result v4

    .line 1304
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1305
    .line 1306
    .line 1307
    :goto_29
    move-object/from16 v4, v31

    .line 1308
    .line 1309
    goto :goto_2a

    .line 1310
    :cond_25
    move-object/from16 v4, v35

    .line 1311
    .line 1312
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1313
    .line 1314
    .line 1315
    goto :goto_29

    .line 1316
    :goto_2a
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v4

    .line 1320
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1321
    .line 1322
    .line 1323
    move-result v4

    .line 1324
    if-eq v3, v4, :cond_26

    .line 1325
    .line 1326
    move/from16 v14, v28

    .line 1327
    .line 1328
    :goto_2b
    move-object/from16 v3, v30

    .line 1329
    .line 1330
    goto :goto_2c

    .line 1331
    :cond_26
    move v14, v12

    .line 1332
    goto :goto_2b

    .line 1333
    :goto_2c
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v2

    .line 1337
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1338
    .line 1339
    .line 1340
    move-result v2

    .line 1341
    or-int/lit8 v3, v14, 0x4

    .line 1342
    .line 1343
    if-eqz v2, :cond_27

    .line 1344
    .line 1345
    or-int/lit8 v3, v14, 0xc

    .line 1346
    .line 1347
    :cond_27
    invoke-virtual {v7, v3}, Ljava/lang/String;->charAt(I)C

    .line 1348
    .line 1349
    .line 1350
    move-result v2

    .line 1351
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1352
    .line 1353
    .line 1354
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v0

    .line 1358
    const-string v2, "_tcfd"

    .line 1359
    .line 1360
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1361
    .line 1362
    .line 1363
    const-string v0, "auto"

    .line 1364
    .line 1365
    const-string v2, "_tcf"

    .line 1366
    .line 1367
    invoke-virtual {v9, v0, v1, v2}, Lfs9;->v0(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 1368
    .line 1369
    .line 1370
    :cond_28
    return-void
.end method

.method public final v0(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lvx7;->Q()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lba9;->s:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ll89;

    .line 7
    .line 8
    iget-object v1, v0, Ll89;->G:Lmz0;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    iget-object v1, v0, Ll89;->z:Lcz5;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    sget-object v5, Lm98;->e1:La98;

    .line 21
    .line 22
    invoke-virtual {v1, v2, v5}, Lcz5;->z0(Ljava/lang/String;La98;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v0, v0, Ll89;->G:Lmz0;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    :goto_0
    move-object v2, p0

    .line 38
    move-object v8, p1

    .line 39
    move-object v7, p2

    .line 40
    move-object v9, p3

    .line 41
    move-wide v5, v0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    const-wide/16 v0, 0x0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :goto_1
    invoke-virtual/range {v2 .. v9}, Lfs9;->w0(JJLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final w0(JJLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lvx7;->Q()V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lfs9;->B:Lmt5;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static/range {p7 .. p7}, Le5a;->R0(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    :goto_0
    move v9, v2

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const/4 v2, 0x0

    .line 18
    goto :goto_0

    .line 19
    :goto_1
    const/4 v8, 0x1

    .line 20
    const/4 v10, 0x1

    .line 21
    move-object v0, p0

    .line 22
    move-wide v3, p1

    .line 23
    move-wide v5, p3

    .line 24
    move-object/from16 v7, p5

    .line 25
    .line 26
    move-object/from16 v1, p6

    .line 27
    .line 28
    move-object/from16 v2, p7

    .line 29
    .line 30
    invoke-virtual/range {v0 .. v10}, Lfs9;->x0(Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;ZZZ)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final x0(Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;ZZZ)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    move-object/from16 v9, p7

    .line 8
    .line 9
    move/from16 v10, p10

    .line 10
    .line 11
    invoke-static {v7}, Leca;->f(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v9}, Leca;->i(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lvx7;->Q()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lpa8;->p0()V

    .line 21
    .line 22
    .line 23
    iget-object v0, v1, Lba9;->s:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v11, v0

    .line 26
    check-cast v11, Ll89;

    .line 27
    .line 28
    invoke-virtual {v11}, Ll89;->f()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v12, v11, Ll89;->D:Ln1a;

    .line 33
    .line 34
    iget-object v13, v11, Ll89;->z:Lcz5;

    .line 35
    .line 36
    iget-object v2, v11, Ll89;->s:Landroid/content/Context;

    .line 37
    .line 38
    iget-object v14, v11, Ll89;->E:Le5a;

    .line 39
    .line 40
    iget-object v15, v11, Ll89;->B:Lzk8;

    .line 41
    .line 42
    if-eqz v0, :cond_29

    .line 43
    .line 44
    invoke-virtual {v11}, Ll89;->q()Lhf8;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v0, v0, Lhf8;->I:Ljava/util/List;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-interface {v0, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    invoke-static {v15}, Ll89;->l(Lcj9;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v15, Lzk8;->K:Lwr6;

    .line 62
    .line 63
    const-string v1, "Dropping non-safelisted event. event name, origin"

    .line 64
    .line 65
    invoke-virtual {v0, v8, v7, v1}, Lwr6;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    iget-boolean v0, v1, Lfs9;->D:Z

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    const/4 v4, 0x1

    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    iput-boolean v4, v1, Lfs9;->D:Z

    .line 76
    .line 77
    :try_start_0
    iget-boolean v0, v11, Ll89;->x:Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 78
    .line 79
    const-string v5, "com.google.android.gms.tagmanager.TagManagerService"

    .line 80
    .line 81
    if-nez v0, :cond_1

    .line 82
    .line 83
    :try_start_1
    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v5, v4, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    goto :goto_0

    .line 92
    :cond_1
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 96
    :goto_0
    :try_start_2
    const-string v5, "initialize"

    .line 97
    .line 98
    const-class v6, Landroid/content/Context;

    .line 99
    .line 100
    filled-new-array {v6}, [Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :catch_0
    move-exception v0

    .line 117
    :try_start_3
    invoke-static {v15}, Ll89;->l(Lcj9;)V

    .line 118
    .line 119
    .line 120
    iget-object v2, v15, Lzk8;->G:Lwr6;

    .line 121
    .line 122
    const-string v5, "Failed to invoke Tag Manager\'s initialize() method"

    .line 123
    .line 124
    invoke-virtual {v2, v0, v5}, Lwr6;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :catch_1
    invoke-static {v15}, Ll89;->l(Lcj9;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, v15, Lzk8;->J:Lwr6;

    .line 132
    .line 133
    const-string v2, "Tag Manager is not found and thus will not be used"

    .line 134
    .line 135
    invoke-virtual {v0, v2}, Lwr6;->e(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_2
    :goto_1
    iget-object v0, v11, Ll89;->F:Luh8;

    .line 139
    .line 140
    iget-object v2, v11, Ll89;->A:Llu8;

    .line 141
    .line 142
    iget-object v5, v11, Ll89;->G:Lmz0;

    .line 143
    .line 144
    sget-object v6, Lm98;->Z0:La98;

    .line 145
    .line 146
    invoke-virtual {v13, v3, v6}, Lcz5;->z0(Ljava/lang/String;La98;)Z

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    if-nez v6, :cond_3

    .line 151
    .line 152
    const-string v6, "_cmp"

    .line 153
    .line 154
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    if-eqz v6, :cond_3

    .line 159
    .line 160
    const-string v6, "gclid"

    .line 161
    .line 162
    invoke-virtual {v9, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result v16

    .line 166
    if-eqz v16, :cond_3

    .line 167
    .line 168
    invoke-virtual {v9, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    move-object/from16 v16, v2

    .line 176
    .line 177
    move-object/from16 v17, v3

    .line 178
    .line 179
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 180
    .line 181
    .line 182
    move-result-wide v2

    .line 183
    move-object/from16 v18, v5

    .line 184
    .line 185
    const-string v5, "auto"

    .line 186
    .line 187
    move/from16 v19, v4

    .line 188
    .line 189
    move-object v4, v6

    .line 190
    const-string v6, "_lgclid"

    .line 191
    .line 192
    move-object/from16 v20, v13

    .line 193
    .line 194
    move-object/from16 v13, v17

    .line 195
    .line 196
    invoke-virtual/range {v1 .. v6}, Lfs9;->z0(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_3
    move-object/from16 v16, v2

    .line 201
    .line 202
    move-object/from16 v18, v5

    .line 203
    .line 204
    move-object/from16 v20, v13

    .line 205
    .line 206
    move-object v13, v3

    .line 207
    :goto_2
    const/4 v2, 0x0

    .line 208
    if-eqz p8, :cond_4

    .line 209
    .line 210
    sget-object v3, Le5a;->H:[Ljava/lang/String;

    .line 211
    .line 212
    aget-object v3, v3, v2

    .line 213
    .line 214
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-nez v3, :cond_4

    .line 219
    .line 220
    invoke-static {v14}, Ll89;->j(Lba9;)V

    .line 221
    .line 222
    .line 223
    invoke-static/range {v16 .. v16}, Ll89;->j(Lba9;)V

    .line 224
    .line 225
    .line 226
    move-object/from16 v3, v16

    .line 227
    .line 228
    iget-object v4, v3, Llu8;->W:Lcy6;

    .line 229
    .line 230
    invoke-virtual {v4}, Lcy6;->u()Landroid/os/Bundle;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-virtual {v14, v9, v4}, Le5a;->B0(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 235
    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_4
    move-object/from16 v3, v16

    .line 239
    .line 240
    :goto_3
    iget-object v4, v1, Lfs9;->T:Loz6;

    .line 241
    .line 242
    if-nez v10, :cond_a

    .line 243
    .line 244
    const-string v6, "_iap"

    .line 245
    .line 246
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    if-nez v6, :cond_a

    .line 251
    .line 252
    invoke-static {v14}, Ll89;->j(Lba9;)V

    .line 253
    .line 254
    .line 255
    const-string v6, "event"

    .line 256
    .line 257
    invoke-virtual {v14, v6, v8}, Le5a;->q1(Ljava/lang/String;Ljava/lang/String;)Z

    .line 258
    .line 259
    .line 260
    move-result v16

    .line 261
    const/16 v17, 0x2

    .line 262
    .line 263
    if-nez v16, :cond_5

    .line 264
    .line 265
    :goto_4
    const/16 v2, 0x28

    .line 266
    .line 267
    goto :goto_6

    .line 268
    :cond_5
    iget-object v2, v14, Lba9;->s:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v2, Ll89;

    .line 271
    .line 272
    iget-object v2, v2, Ll89;->z:Lcz5;

    .line 273
    .line 274
    sget-object v5, Lm98;->f1:La98;

    .line 275
    .line 276
    invoke-virtual {v2, v13, v5}, Lcz5;->z0(Ljava/lang/String;La98;)Z

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    if-eqz v2, :cond_6

    .line 281
    .line 282
    sget-object v2, Lmaa;->c:[Ljava/lang/String;

    .line 283
    .line 284
    goto :goto_5

    .line 285
    :cond_6
    sget-object v2, Lmaa;->b:[Ljava/lang/String;

    .line 286
    .line 287
    :goto_5
    sget-object v5, Lmaa;->a:[Ljava/lang/String;

    .line 288
    .line 289
    invoke-virtual {v14, v6, v5, v2, v8}, Le5a;->s1(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    if-nez v2, :cond_7

    .line 294
    .line 295
    const/16 v17, 0xd

    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_7
    const/16 v2, 0x28

    .line 299
    .line 300
    invoke-virtual {v14, v2, v6, v8}, Le5a;->t1(ILjava/lang/String;Ljava/lang/String;)Z

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    if-nez v5, :cond_8

    .line 305
    .line 306
    goto :goto_6

    .line 307
    :cond_8
    const/16 v17, 0x0

    .line 308
    .line 309
    :goto_6
    if-eqz v17, :cond_a

    .line 310
    .line 311
    invoke-static {v15}, Ll89;->l(Lcj9;)V

    .line 312
    .line 313
    .line 314
    iget-object v1, v15, Lzk8;->F:Lwr6;

    .line 315
    .line 316
    invoke-virtual {v0, v8}, Luh8;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    const-string v3, "Invalid public event name. Event will not be logged (FE)"

    .line 321
    .line 322
    invoke-virtual {v1, v0, v3}, Lwr6;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-static {v14}, Ll89;->j(Lba9;)V

    .line 326
    .line 327
    .line 328
    const/4 v5, 0x1

    .line 329
    invoke-static {v2, v8, v5}, Le5a;->v0(ILjava/lang/String;Z)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    if-eqz v8, :cond_9

    .line 334
    .line 335
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    goto :goto_7

    .line 340
    :cond_9
    const/4 v2, 0x0

    .line 341
    :goto_7
    const/4 v1, 0x0

    .line 342
    const-string v3, "_ev"

    .line 343
    .line 344
    move-object/from16 p4, v0

    .line 345
    .line 346
    move-object/from16 p1, v1

    .line 347
    .line 348
    move/from16 p5, v2

    .line 349
    .line 350
    move-object/from16 p3, v3

    .line 351
    .line 352
    move-object/from16 p0, v4

    .line 353
    .line 354
    move/from16 p2, v17

    .line 355
    .line 356
    invoke-static/range {p0 .. p5}, Le5a;->G0(Lc5a;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    :cond_a
    move-object v2, v4

    .line 361
    const/4 v5, 0x1

    .line 362
    iget-object v4, v11, Ll89;->H:Lzu9;

    .line 363
    .line 364
    invoke-static {v4}, Ll89;->k(Lpa8;)V

    .line 365
    .line 366
    .line 367
    const/4 v6, 0x0

    .line 368
    invoke-virtual {v4, v6}, Lzu9;->s0(Z)Lut9;

    .line 369
    .line 370
    .line 371
    move-result-object v13

    .line 372
    const-string v6, "_sc"

    .line 373
    .line 374
    if-eqz v13, :cond_b

    .line 375
    .line 376
    invoke-virtual {v9, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 377
    .line 378
    .line 379
    move-result v21

    .line 380
    if-nez v21, :cond_b

    .line 381
    .line 382
    iput-boolean v5, v13, Lut9;->d:Z

    .line 383
    .line 384
    :cond_b
    if-eqz p8, :cond_c

    .line 385
    .line 386
    if-nez v10, :cond_c

    .line 387
    .line 388
    goto :goto_8

    .line 389
    :cond_c
    const/4 v5, 0x0

    .line 390
    :goto_8
    invoke-static {v13, v9, v5}, Le5a;->j1(Lut9;Landroid/os/Bundle;Z)V

    .line 391
    .line 392
    .line 393
    const-string v5, "am"

    .line 394
    .line 395
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v5

    .line 399
    invoke-static {v8}, Le5a;->R0(Ljava/lang/String;)Z

    .line 400
    .line 401
    .line 402
    move-result v13

    .line 403
    if-eqz p8, :cond_f

    .line 404
    .line 405
    move-object/from16 v22, v2

    .line 406
    .line 407
    iget-object v2, v1, Lfs9;->B:Lmt5;

    .line 408
    .line 409
    if-eqz v2, :cond_e

    .line 410
    .line 411
    if-nez v13, :cond_e

    .line 412
    .line 413
    if-eqz v5, :cond_d

    .line 414
    .line 415
    move-wide/from16 v1, p3

    .line 416
    .line 417
    const/4 v13, 0x1

    .line 418
    goto :goto_b

    .line 419
    :cond_d
    invoke-static {v15}, Ll89;->l(Lcj9;)V

    .line 420
    .line 421
    .line 422
    iget-object v2, v15, Lzk8;->K:Lwr6;

    .line 423
    .line 424
    invoke-virtual {v0, v8}, Luh8;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    invoke-virtual {v0, v9}, Luh8;->e(Landroid/os/Bundle;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    const-string v4, "Passing event to registered event handler (FE)"

    .line 433
    .line 434
    invoke-virtual {v2, v3, v0, v4}, Lwr6;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    iget-object v0, v1, Lfs9;->B:Lmt5;

    .line 438
    .line 439
    invoke-static {v0}, Leca;->i(Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    iget-object v6, v1, Lfs9;->B:Lmt5;

    .line 443
    .line 444
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    :try_start_4
    iget-object v0, v6, Lmt5;->x:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v0, Lw87;

    .line 450
    .line 451
    move-wide/from16 v1, p3

    .line 452
    .line 453
    move-object v4, v7

    .line 454
    move-object v5, v8

    .line 455
    move-object v3, v9

    .line 456
    invoke-interface/range {v0 .. v5}, Lw87;->i1(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_2

    .line 457
    .line 458
    .line 459
    goto/16 :goto_1c

    .line 460
    .line 461
    :catch_2
    move-exception v0

    .line 462
    iget-object v1, v6, Lmt5;->y:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 465
    .line 466
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->s:Ll89;

    .line 467
    .line 468
    if-eqz v1, :cond_28

    .line 469
    .line 470
    iget-object v1, v1, Ll89;->B:Lzk8;

    .line 471
    .line 472
    invoke-static {v1}, Ll89;->l(Lcj9;)V

    .line 473
    .line 474
    .line 475
    iget-object v1, v1, Lzk8;->G:Lwr6;

    .line 476
    .line 477
    const-string v2, "Event interceptor threw exception"

    .line 478
    .line 479
    invoke-virtual {v1, v0, v2}, Lwr6;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    goto/16 :goto_1c

    .line 483
    .line 484
    :cond_e
    :goto_9
    move-wide/from16 v1, p3

    .line 485
    .line 486
    goto :goto_a

    .line 487
    :cond_f
    move-object/from16 v22, v2

    .line 488
    .line 489
    goto :goto_9

    .line 490
    :goto_a
    move v13, v5

    .line 491
    :goto_b
    invoke-virtual {v11}, Ll89;->h()Z

    .line 492
    .line 493
    .line 494
    move-result v5

    .line 495
    if-nez v5, :cond_10

    .line 496
    .line 497
    goto/16 :goto_1c

    .line 498
    .line 499
    :cond_10
    invoke-static {v14}, Ll89;->j(Lba9;)V

    .line 500
    .line 501
    .line 502
    iget-object v5, v14, Lba9;->s:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v5, Ll89;

    .line 505
    .line 506
    invoke-virtual {v14, v8}, Le5a;->u1(Ljava/lang/String;)I

    .line 507
    .line 508
    .line 509
    move-result v23

    .line 510
    if-eqz v23, :cond_12

    .line 511
    .line 512
    invoke-static {v15}, Ll89;->l(Lcj9;)V

    .line 513
    .line 514
    .line 515
    iget-object v1, v15, Lzk8;->F:Lwr6;

    .line 516
    .line 517
    invoke-virtual {v0, v8}, Luh8;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    const-string v2, "Invalid event name. Event will not be logged (FE)"

    .line 522
    .line 523
    invoke-virtual {v1, v0, v2}, Lwr6;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    const/4 v1, 0x1

    .line 527
    const/16 v2, 0x28

    .line 528
    .line 529
    invoke-static {v2, v8, v1}, Le5a;->v0(ILjava/lang/String;Z)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    if-eqz v8, :cond_11

    .line 534
    .line 535
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 536
    .line 537
    .line 538
    move-result v2

    .line 539
    goto :goto_c

    .line 540
    :cond_11
    const/4 v2, 0x0

    .line 541
    :goto_c
    invoke-static {v14}, Ll89;->j(Lba9;)V

    .line 542
    .line 543
    .line 544
    const-string v1, "_ev"

    .line 545
    .line 546
    const/4 v3, 0x0

    .line 547
    move-object/from16 p4, v0

    .line 548
    .line 549
    move-object/from16 p3, v1

    .line 550
    .line 551
    move/from16 p5, v2

    .line 552
    .line 553
    move-object/from16 p1, v3

    .line 554
    .line 555
    move-object/from16 p0, v22

    .line 556
    .line 557
    move/from16 p2, v23

    .line 558
    .line 559
    invoke-static/range {p0 .. p5}, Le5a;->G0(Lc5a;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 560
    .line 561
    .line 562
    return-void

    .line 563
    :cond_12
    const/16 v21, 0x1

    .line 564
    .line 565
    const-string v0, "_sn"

    .line 566
    .line 567
    move-object/from16 v19, v11

    .line 568
    .line 569
    const-string v11, "_si"

    .line 570
    .line 571
    move/from16 p8, v13

    .line 572
    .line 573
    const-string v13, "_o"

    .line 574
    .line 575
    filled-new-array {v13, v0, v6, v11}, [Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    invoke-static {v0}, Ly72;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    invoke-virtual {v14, v8, v9, v0, v10}, Le5a;->y0(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)Landroid/os/Bundle;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    invoke-static {v0}, Leca;->i(Ljava/lang/Object;)V

    .line 588
    .line 589
    .line 590
    invoke-static {v4}, Ll89;->k(Lpa8;)V

    .line 591
    .line 592
    .line 593
    const/4 v6, 0x0

    .line 594
    invoke-virtual {v4, v6}, Lzu9;->s0(Z)Lut9;

    .line 595
    .line 596
    .line 597
    move-result-object v9

    .line 598
    const-string v10, "_ae"

    .line 599
    .line 600
    move-object v11, v4

    .line 601
    move-object/from16 v16, v5

    .line 602
    .line 603
    if-eqz v9, :cond_13

    .line 604
    .line 605
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    move-result v9

    .line 609
    if-eqz v9, :cond_13

    .line 610
    .line 611
    invoke-static {v12}, Ll89;->k(Lpa8;)V

    .line 612
    .line 613
    .line 614
    iget-object v9, v12, Ln1a;->D:Lg34;

    .line 615
    .line 616
    const-wide/16 v22, 0x0

    .line 617
    .line 618
    iget-object v4, v9, Lg34;->A:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v4, Ln1a;

    .line 621
    .line 622
    iget-object v4, v4, Lba9;->s:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast v4, Ll89;

    .line 625
    .line 626
    iget-object v4, v4, Ll89;->G:Lmz0;

    .line 627
    .line 628
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 629
    .line 630
    .line 631
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 632
    .line 633
    .line 634
    move-result-wide v4

    .line 635
    iget-wide v6, v9, Lg34;->y:J

    .line 636
    .line 637
    sub-long v6, v4, v6

    .line 638
    .line 639
    iput-wide v4, v9, Lg34;->y:J

    .line 640
    .line 641
    cmp-long v4, v6, v22

    .line 642
    .line 643
    if-lez v4, :cond_14

    .line 644
    .line 645
    invoke-virtual {v14, v0, v6, v7}, Le5a;->Z0(Landroid/os/Bundle;J)V

    .line 646
    .line 647
    .line 648
    goto :goto_d

    .line 649
    :cond_13
    const-wide/16 v22, 0x0

    .line 650
    .line 651
    :cond_14
    :goto_d
    const-string v4, "auto"

    .line 652
    .line 653
    move-object/from16 v7, p1

    .line 654
    .line 655
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    move-result v4

    .line 659
    const-string v5, "_ffr"

    .line 660
    .line 661
    if-nez v4, :cond_18

    .line 662
    .line 663
    const-string v4, "_ssr"

    .line 664
    .line 665
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 666
    .line 667
    .line 668
    move-result v4

    .line 669
    if-eqz v4, :cond_18

    .line 670
    .line 671
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v4

    .line 675
    invoke-static {v4}, Lij4;->a(Ljava/lang/String;)Z

    .line 676
    .line 677
    .line 678
    move-result v5

    .line 679
    if-eqz v5, :cond_15

    .line 680
    .line 681
    move-object/from16 v6, v16

    .line 682
    .line 683
    const/4 v4, 0x0

    .line 684
    goto :goto_e

    .line 685
    :cond_15
    if-eqz v4, :cond_16

    .line 686
    .line 687
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v4

    .line 691
    :cond_16
    move-object/from16 v6, v16

    .line 692
    .line 693
    :goto_e
    iget-object v5, v6, Ll89;->A:Llu8;

    .line 694
    .line 695
    invoke-static {v5}, Ll89;->j(Lba9;)V

    .line 696
    .line 697
    .line 698
    iget-object v5, v5, Llu8;->T:Lh40;

    .line 699
    .line 700
    invoke-virtual {v5}, Lh40;->r()Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v5

    .line 704
    invoke-static {v4, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 705
    .line 706
    .line 707
    move-result v5

    .line 708
    if-nez v5, :cond_17

    .line 709
    .line 710
    iget-object v5, v6, Ll89;->A:Llu8;

    .line 711
    .line 712
    invoke-static {v5}, Ll89;->j(Lba9;)V

    .line 713
    .line 714
    .line 715
    iget-object v5, v5, Llu8;->T:Lh40;

    .line 716
    .line 717
    invoke-virtual {v5, v4}, Lh40;->s(Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    goto :goto_f

    .line 721
    :cond_17
    iget-object v0, v6, Ll89;->B:Lzk8;

    .line 722
    .line 723
    invoke-static {v0}, Ll89;->l(Lcj9;)V

    .line 724
    .line 725
    .line 726
    iget-object v0, v0, Lzk8;->K:Lwr6;

    .line 727
    .line 728
    const-string v1, "Not logging duplicate session_start_with_rollout event"

    .line 729
    .line 730
    invoke-virtual {v0, v1}, Lwr6;->e(Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    return-void

    .line 734
    :cond_18
    move-object/from16 v6, v16

    .line 735
    .line 736
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 737
    .line 738
    .line 739
    move-result v4

    .line 740
    if-eqz v4, :cond_19

    .line 741
    .line 742
    iget-object v4, v6, Ll89;->A:Llu8;

    .line 743
    .line 744
    invoke-static {v4}, Ll89;->j(Lba9;)V

    .line 745
    .line 746
    .line 747
    iget-object v4, v4, Llu8;->T:Lh40;

    .line 748
    .line 749
    invoke-virtual {v4}, Lh40;->r()Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v4

    .line 753
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 754
    .line 755
    .line 756
    move-result v6

    .line 757
    if-nez v6, :cond_19

    .line 758
    .line 759
    invoke-virtual {v0, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 760
    .line 761
    .line 762
    :cond_19
    :goto_f
    new-instance v9, Ljava/util/ArrayList;

    .line 763
    .line 764
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 768
    .line 769
    .line 770
    sget-object v4, Lm98;->S0:La98;

    .line 771
    .line 772
    move-object/from16 v5, v20

    .line 773
    .line 774
    const/4 v6, 0x0

    .line 775
    invoke-virtual {v5, v6, v4}, Lcz5;->z0(Ljava/lang/String;La98;)Z

    .line 776
    .line 777
    .line 778
    move-result v4

    .line 779
    if-eqz v4, :cond_1a

    .line 780
    .line 781
    invoke-static {v12}, Ll89;->k(Lpa8;)V

    .line 782
    .line 783
    .line 784
    invoke-virtual {v12}, Lvx7;->Q()V

    .line 785
    .line 786
    .line 787
    iget-boolean v4, v12, Ln1a;->B:Z

    .line 788
    .line 789
    goto :goto_10

    .line 790
    :cond_1a
    invoke-static {v3}, Ll89;->j(Lba9;)V

    .line 791
    .line 792
    .line 793
    iget-object v4, v3, Llu8;->Q:Ljr8;

    .line 794
    .line 795
    invoke-virtual {v4}, Ljr8;->a()Z

    .line 796
    .line 797
    .line 798
    move-result v4

    .line 799
    :goto_10
    invoke-static {v3}, Ll89;->j(Lba9;)V

    .line 800
    .line 801
    .line 802
    iget-object v5, v3, Llu8;->N:Lss8;

    .line 803
    .line 804
    invoke-virtual {v5}, Lss8;->a()J

    .line 805
    .line 806
    .line 807
    move-result-wide v16

    .line 808
    cmp-long v5, v16, v22

    .line 809
    .line 810
    if-lez v5, :cond_1b

    .line 811
    .line 812
    invoke-virtual {v3, v1, v2}, Llu8;->x0(J)Z

    .line 813
    .line 814
    .line 815
    move-result v5

    .line 816
    if-eqz v5, :cond_1b

    .line 817
    .line 818
    if-eqz v4, :cond_1b

    .line 819
    .line 820
    invoke-static {v15}, Ll89;->l(Lcj9;)V

    .line 821
    .line 822
    .line 823
    iget-object v4, v15, Lzk8;->L:Lwr6;

    .line 824
    .line 825
    const-string v5, "Current session is expired, remove the session number, ID, and engagement time"

    .line 826
    .line 827
    invoke-virtual {v4, v5}, Lwr6;->e(Ljava/lang/String;)V

    .line 828
    .line 829
    .line 830
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 831
    .line 832
    .line 833
    move-object/from16 v16, v3

    .line 834
    .line 835
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 836
    .line 837
    .line 838
    move-result-wide v2

    .line 839
    move-object/from16 v17, v6

    .line 840
    .line 841
    const-string v6, "_sid"

    .line 842
    .line 843
    const/4 v4, 0x0

    .line 844
    const-string v5, "auto"

    .line 845
    .line 846
    move-object/from16 v1, p0

    .line 847
    .line 848
    move-object/from16 p7, v11

    .line 849
    .line 850
    move-object/from16 v11, v16

    .line 851
    .line 852
    move-wide/from16 v7, v22

    .line 853
    .line 854
    const/16 v16, 0x0

    .line 855
    .line 856
    invoke-virtual/range {v1 .. v6}, Lfs9;->z0(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 857
    .line 858
    .line 859
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 860
    .line 861
    .line 862
    move-result-wide v2

    .line 863
    const-string v6, "_sno"

    .line 864
    .line 865
    const-string v5, "auto"

    .line 866
    .line 867
    invoke-virtual/range {v1 .. v6}, Lfs9;->z0(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 868
    .line 869
    .line 870
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 871
    .line 872
    .line 873
    move-result-wide v2

    .line 874
    const-string v6, "_se"

    .line 875
    .line 876
    const-string v5, "auto"

    .line 877
    .line 878
    invoke-virtual/range {v1 .. v6}, Lfs9;->z0(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 879
    .line 880
    .line 881
    iget-object v1, v11, Llu8;->O:Lss8;

    .line 882
    .line 883
    invoke-virtual {v1, v7, v8}, Lss8;->b(J)V

    .line 884
    .line 885
    .line 886
    goto :goto_11

    .line 887
    :cond_1b
    move-object/from16 v17, v6

    .line 888
    .line 889
    move-object/from16 p7, v11

    .line 890
    .line 891
    move-wide/from16 v7, v22

    .line 892
    .line 893
    const/16 v16, 0x0

    .line 894
    .line 895
    :goto_11
    const-string v1, "extend_session"

    .line 896
    .line 897
    invoke-virtual {v0, v1, v7, v8}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 898
    .line 899
    .line 900
    move-result-wide v1

    .line 901
    const-wide/16 v3, 0x1

    .line 902
    .line 903
    cmp-long v1, v1, v3

    .line 904
    .line 905
    if-nez v1, :cond_1c

    .line 906
    .line 907
    invoke-static {v15}, Ll89;->l(Lcj9;)V

    .line 908
    .line 909
    .line 910
    iget-object v1, v15, Lzk8;->L:Lwr6;

    .line 911
    .line 912
    const-string v2, "EXTEND_SESSION param attached: initiate a new session or extend the current active session"

    .line 913
    .line 914
    invoke-virtual {v1, v2}, Lwr6;->e(Ljava/lang/String;)V

    .line 915
    .line 916
    .line 917
    invoke-static {v12}, Ll89;->k(Lpa8;)V

    .line 918
    .line 919
    .line 920
    iget-object v1, v12, Ln1a;->C:Llx6;

    .line 921
    .line 922
    move-wide/from16 v4, p3

    .line 923
    .line 924
    move-wide/from16 v6, p5

    .line 925
    .line 926
    invoke-virtual {v1, v4, v5, v6, v7}, Llx6;->b(JJ)V

    .line 927
    .line 928
    .line 929
    goto :goto_12

    .line 930
    :cond_1c
    move-wide/from16 v4, p3

    .line 931
    .line 932
    move-wide/from16 v6, p5

    .line 933
    .line 934
    :goto_12
    new-instance v1, Ljava/util/ArrayList;

    .line 935
    .line 936
    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 937
    .line 938
    .line 939
    move-result-object v2

    .line 940
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 941
    .line 942
    .line 943
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 944
    .line 945
    .line 946
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 947
    .line 948
    .line 949
    move-result v2

    .line 950
    move/from16 v3, v16

    .line 951
    .line 952
    :goto_13
    if-ge v3, v2, :cond_22

    .line 953
    .line 954
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    move-result-object v8

    .line 958
    check-cast v8, Ljava/lang/String;

    .line 959
    .line 960
    if-eqz v8, :cond_20

    .line 961
    .line 962
    invoke-static {v14}, Ll89;->j(Lba9;)V

    .line 963
    .line 964
    .line 965
    invoke-virtual {v0, v8}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    move-result-object v11

    .line 969
    instance-of v15, v11, Landroid/os/Bundle;

    .line 970
    .line 971
    if-eqz v15, :cond_1d

    .line 972
    .line 973
    move-object/from16 p10, v1

    .line 974
    .line 975
    const/4 v15, 0x1

    .line 976
    new-array v1, v15, [Landroid/os/Bundle;

    .line 977
    .line 978
    check-cast v11, Landroid/os/Bundle;

    .line 979
    .line 980
    aput-object v11, v1, v16

    .line 981
    .line 982
    goto :goto_14

    .line 983
    :cond_1d
    move-object/from16 p10, v1

    .line 984
    .line 985
    const/4 v15, 0x1

    .line 986
    instance-of v1, v11, [Landroid/os/Parcelable;

    .line 987
    .line 988
    if-eqz v1, :cond_1e

    .line 989
    .line 990
    check-cast v11, [Landroid/os/Parcelable;

    .line 991
    .line 992
    array-length v1, v11

    .line 993
    const-class v15, [Landroid/os/Bundle;

    .line 994
    .line 995
    invoke-static {v11, v1, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    move-result-object v1

    .line 999
    check-cast v1, [Landroid/os/Bundle;

    .line 1000
    .line 1001
    goto :goto_14

    .line 1002
    :cond_1e
    instance-of v1, v11, Ljava/util/ArrayList;

    .line 1003
    .line 1004
    if-eqz v1, :cond_1f

    .line 1005
    .line 1006
    check-cast v11, Ljava/util/ArrayList;

    .line 1007
    .line 1008
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 1009
    .line 1010
    .line 1011
    move-result v1

    .line 1012
    new-array v1, v1, [Landroid/os/Bundle;

    .line 1013
    .line 1014
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v1

    .line 1018
    check-cast v1, [Landroid/os/Bundle;

    .line 1019
    .line 1020
    goto :goto_14

    .line 1021
    :cond_1f
    move-object/from16 v1, v17

    .line 1022
    .line 1023
    :goto_14
    if-eqz v1, :cond_21

    .line 1024
    .line 1025
    invoke-virtual {v0, v8, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 1026
    .line 1027
    .line 1028
    goto :goto_15

    .line 1029
    :cond_20
    move-object/from16 p10, v1

    .line 1030
    .line 1031
    :cond_21
    :goto_15
    add-int/lit8 v3, v3, 0x1

    .line 1032
    .line 1033
    move-object/from16 v1, p10

    .line 1034
    .line 1035
    goto :goto_13

    .line 1036
    :cond_22
    move/from16 v8, v16

    .line 1037
    .line 1038
    :goto_16
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 1039
    .line 1040
    .line 1041
    move-result v0

    .line 1042
    if-ge v8, v0, :cond_27

    .line 1043
    .line 1044
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v0

    .line 1048
    check-cast v0, Landroid/os/Bundle;

    .line 1049
    .line 1050
    if-eqz v8, :cond_23

    .line 1051
    .line 1052
    const-string v1, "_ep"

    .line 1053
    .line 1054
    :goto_17
    move-object/from16 v3, p1

    .line 1055
    .line 1056
    goto :goto_18

    .line 1057
    :cond_23
    move-object/from16 v1, p2

    .line 1058
    .line 1059
    goto :goto_17

    .line 1060
    :goto_18
    invoke-virtual {v0, v13, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1061
    .line 1062
    .line 1063
    if-eqz p9, :cond_24

    .line 1064
    .line 1065
    invoke-virtual {v14, v0}, Le5a;->T0(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v0

    .line 1069
    :cond_24
    move-object v11, v0

    .line 1070
    new-instance v0, Lcg6;

    .line 1071
    .line 1072
    new-instance v2, Lye6;

    .line 1073
    .line 1074
    invoke-direct {v2, v11}, Lye6;-><init>(Landroid/os/Bundle;)V

    .line 1075
    .line 1076
    .line 1077
    move-object/from16 v15, p0

    .line 1078
    .line 1079
    invoke-direct/range {v0 .. v7}, Lcg6;-><init>(Ljava/lang/String;Lye6;Ljava/lang/String;JJ)V

    .line 1080
    .line 1081
    .line 1082
    move-object v6, v0

    .line 1083
    invoke-virtual/range {v19 .. v19}, Ll89;->o()Llz9;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v3

    .line 1087
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v3}, Lvx7;->Q()V

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v3}, Lpa8;->p0()V

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v3}, Llz9;->z0()V

    .line 1097
    .line 1098
    .line 1099
    iget-object v0, v3, Lba9;->s:Ljava/lang/Object;

    .line 1100
    .line 1101
    check-cast v0, Ll89;

    .line 1102
    .line 1103
    invoke-virtual {v0}, Ll89;->n()Ltg8;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v0

    .line 1107
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1108
    .line 1109
    .line 1110
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v1

    .line 1114
    move/from16 v2, v16

    .line 1115
    .line 1116
    invoke-static {v6, v1, v2}, Lp96;->a(Lcg6;Landroid/os/Parcel;I)V

    .line 1117
    .line 1118
    .line 1119
    invoke-virtual {v1}, Landroid/os/Parcel;->marshall()[B

    .line 1120
    .line 1121
    .line 1122
    move-result-object v2

    .line 1123
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1124
    .line 1125
    .line 1126
    array-length v1, v2

    .line 1127
    const/high16 v4, 0x20000

    .line 1128
    .line 1129
    if-le v1, v4, :cond_25

    .line 1130
    .line 1131
    iget-object v0, v0, Lba9;->s:Ljava/lang/Object;

    .line 1132
    .line 1133
    check-cast v0, Ll89;

    .line 1134
    .line 1135
    iget-object v0, v0, Ll89;->B:Lzk8;

    .line 1136
    .line 1137
    invoke-static {v0}, Ll89;->l(Lcj9;)V

    .line 1138
    .line 1139
    .line 1140
    iget-object v0, v0, Lzk8;->E:Lwr6;

    .line 1141
    .line 1142
    const-string v1, "Event is too long for local database. Sending event directly to service"

    .line 1143
    .line 1144
    invoke-virtual {v0, v1}, Lwr6;->e(Ljava/lang/String;)V

    .line 1145
    .line 1146
    .line 1147
    const/4 v5, 0x0

    .line 1148
    :goto_19
    const/4 v1, 0x1

    .line 1149
    goto :goto_1a

    .line 1150
    :cond_25
    const/4 v1, 0x0

    .line 1151
    invoke-virtual {v0, v1, v2}, Ltg8;->v0(I[B)Z

    .line 1152
    .line 1153
    .line 1154
    move-result v2

    .line 1155
    move v5, v2

    .line 1156
    goto :goto_19

    .line 1157
    :goto_1a
    invoke-virtual {v3, v1}, Llz9;->D0(Z)Lj8a;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v4

    .line 1161
    new-instance v2, Lva8;

    .line 1162
    .line 1163
    const/4 v7, 0x3

    .line 1164
    invoke-direct/range {v2 .. v7}, Lva8;-><init>(Llz9;Lj8a;ZLp2;I)V

    .line 1165
    .line 1166
    .line 1167
    invoke-virtual {v3, v2}, Llz9;->B0(Ljava/lang/Runnable;)V

    .line 1168
    .line 1169
    .line 1170
    if-nez p8, :cond_26

    .line 1171
    .line 1172
    iget-object v0, v15, Lfs9;->C:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1173
    .line 1174
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v6

    .line 1178
    :goto_1b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1179
    .line 1180
    .line 1181
    move-result v0

    .line 1182
    if-eqz v0, :cond_26

    .line 1183
    .line 1184
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v0

    .line 1188
    check-cast v0, Lzk9;

    .line 1189
    .line 1190
    new-instance v3, Landroid/os/Bundle;

    .line 1191
    .line 1192
    invoke-direct {v3, v11}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 1193
    .line 1194
    .line 1195
    move-object/from16 v4, p1

    .line 1196
    .line 1197
    move-object/from16 v5, p2

    .line 1198
    .line 1199
    move-wide/from16 v1, p3

    .line 1200
    .line 1201
    invoke-interface/range {v0 .. v5}, Lzk9;->a(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 1202
    .line 1203
    .line 1204
    goto :goto_1b

    .line 1205
    :cond_26
    move-object/from16 v5, p2

    .line 1206
    .line 1207
    add-int/lit8 v8, v8, 0x1

    .line 1208
    .line 1209
    move-wide/from16 v4, p3

    .line 1210
    .line 1211
    move-wide/from16 v6, p5

    .line 1212
    .line 1213
    const/16 v16, 0x0

    .line 1214
    .line 1215
    goto/16 :goto_16

    .line 1216
    .line 1217
    :cond_27
    move-object/from16 v5, p2

    .line 1218
    .line 1219
    invoke-static/range {p7 .. p7}, Ll89;->k(Lpa8;)V

    .line 1220
    .line 1221
    .line 1222
    move-object/from16 v11, p7

    .line 1223
    .line 1224
    const/4 v6, 0x0

    .line 1225
    invoke-virtual {v11, v6}, Lzu9;->s0(Z)Lut9;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v0

    .line 1229
    if-eqz v0, :cond_28

    .line 1230
    .line 1231
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1232
    .line 1233
    .line 1234
    move-result v0

    .line 1235
    if-eqz v0, :cond_28

    .line 1236
    .line 1237
    invoke-static {v12}, Ll89;->k(Lpa8;)V

    .line 1238
    .line 1239
    .line 1240
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1241
    .line 1242
    .line 1243
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1244
    .line 1245
    .line 1246
    move-result-wide v0

    .line 1247
    iget-object v2, v12, Ln1a;->D:Lg34;

    .line 1248
    .line 1249
    const/4 v5, 0x1

    .line 1250
    invoke-virtual {v2, v0, v1, v5, v5}, Lg34;->o(JZZ)Z

    .line 1251
    .line 1252
    .line 1253
    :cond_28
    :goto_1c
    return-void

    .line 1254
    :cond_29
    invoke-static {v15}, Ll89;->l(Lcj9;)V

    .line 1255
    .line 1256
    .line 1257
    iget-object v0, v15, Lzk8;->K:Lwr6;

    .line 1258
    .line 1259
    const-string v1, "Event not sent since app measurement is disabled"

    .line 1260
    .line 1261
    invoke-virtual {v0, v1}, Lwr6;->e(Ljava/lang/String;)V

    .line 1262
    .line 1263
    .line 1264
    return-void
.end method

.method public final y0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V
    .locals 11

    .line 1
    iget-object v2, p0, Lba9;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v2, Ll89;

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/16 v5, 0x18

    .line 7
    .line 8
    if-eqz p4, :cond_0

    .line 9
    .line 10
    iget-object v6, v2, Ll89;->E:Le5a;

    .line 11
    .line 12
    invoke-static {v6}, Ll89;->j(Lba9;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v6, p2}, Le5a;->w1(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-object v6, v2, Ll89;->E:Le5a;

    .line 21
    .line 22
    invoke-static {v6}, Ll89;->j(Lba9;)V

    .line 23
    .line 24
    .line 25
    const-string v7, "user property"

    .line 26
    .line 27
    invoke-virtual {v6, v7, p2}, Le5a;->q1(Ljava/lang/String;Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    const/4 v9, 0x6

    .line 32
    if-nez v8, :cond_1

    .line 33
    .line 34
    :goto_0
    move v6, v9

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    sget-object v8, Laba;->a:[Ljava/lang/String;

    .line 37
    .line 38
    const/4 v10, 0x0

    .line 39
    invoke-virtual {v6, v7, v8, v10, p2}, Le5a;->s1(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    if-nez v8, :cond_2

    .line 44
    .line 45
    const/16 v6, 0xf

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget-object v8, v6, Lba9;->s:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v8, Ll89;

    .line 51
    .line 52
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, v5, v7, p2}, Le5a;->t1(ILjava/lang/String;Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-nez v6, :cond_3

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    move v6, v4

    .line 63
    :goto_1
    iget-object v7, p0, Lfs9;->T:Loz6;

    .line 64
    .line 65
    const/4 v8, 0x1

    .line 66
    if-eqz v6, :cond_5

    .line 67
    .line 68
    iget-object v0, v2, Ll89;->E:Le5a;

    .line 69
    .line 70
    invoke-static {v0}, Ll89;->j(Lba9;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v5, p2, v8}, Le5a;->v0(ILjava/lang/String;Z)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz p2, :cond_4

    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    :cond_4
    iget-object v1, v2, Ll89;->E:Le5a;

    .line 84
    .line 85
    invoke-static {v1}, Ll89;->j(Lba9;)V

    .line 86
    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    const-string v2, "_ev"

    .line 90
    .line 91
    move-object p4, v0

    .line 92
    move-object p1, v1

    .line 93
    move-object p3, v2

    .line 94
    move/from16 p5, v4

    .line 95
    .line 96
    move p2, v6

    .line 97
    move-object p0, v7

    .line 98
    invoke-static/range {p0 .. p5}, Le5a;->G0(Lc5a;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_5
    move-object v6, v7

    .line 103
    if-nez p1, :cond_6

    .line 104
    .line 105
    const-string v7, "app"

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_6
    move-object v7, p1

    .line 109
    :goto_2
    if-eqz p3, :cond_b

    .line 110
    .line 111
    iget-object v9, v2, Ll89;->E:Le5a;

    .line 112
    .line 113
    iget-object v10, v2, Ll89;->E:Le5a;

    .line 114
    .line 115
    invoke-static {v9}, Ll89;->j(Lba9;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v9, p3, p2}, Le5a;->D0(Ljava/lang/Object;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    if-eqz v9, :cond_9

    .line 123
    .line 124
    invoke-static {v10}, Ll89;->j(Lba9;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v5, p2, v8}, Le5a;->v0(ILjava/lang/String;Z)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    instance-of v2, p3, Ljava/lang/String;

    .line 132
    .line 133
    if-nez v2, :cond_7

    .line 134
    .line 135
    instance-of v2, p3, Ljava/lang/CharSequence;

    .line 136
    .line 137
    if-eqz v2, :cond_8

    .line 138
    .line 139
    :cond_7
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    :cond_8
    invoke-static {v10}, Ll89;->j(Lba9;)V

    .line 148
    .line 149
    .line 150
    const/4 v0, 0x0

    .line 151
    const-string v2, "_ev"

    .line 152
    .line 153
    move-object p1, v0

    .line 154
    move-object p4, v1

    .line 155
    move-object p3, v2

    .line 156
    move/from16 p5, v4

    .line 157
    .line 158
    move-object p0, v6

    .line 159
    move p2, v9

    .line 160
    invoke-static/range {p0 .. p5}, Le5a;->G0(Lc5a;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_9
    invoke-static {v10}, Ll89;->j(Lba9;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v10, p3, p2}, Le5a;->E0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    if-eqz v4, :cond_a

    .line 172
    .line 173
    iget-object v8, v2, Ll89;->C:Lq69;

    .line 174
    .line 175
    invoke-static {v8}, Ll89;->l(Lcj9;)V

    .line 176
    .line 177
    .line 178
    new-instance v0, Lnv4;

    .line 179
    .line 180
    move-object v2, v7

    .line 181
    const/4 v7, 0x2

    .line 182
    move-object v1, p0

    .line 183
    move-object v3, p2

    .line 184
    move-wide/from16 v5, p5

    .line 185
    .line 186
    invoke-direct/range {v0 .. v7}, Lnv4;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;JI)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v8, v0}, Lq69;->x0(Ljava/lang/Runnable;)V

    .line 190
    .line 191
    .line 192
    :cond_a
    return-void

    .line 193
    :cond_b
    iget-object v8, v2, Ll89;->C:Lq69;

    .line 194
    .line 195
    invoke-static {v8}, Ll89;->l(Lcj9;)V

    .line 196
    .line 197
    .line 198
    new-instance v0, Lnv4;

    .line 199
    .line 200
    move-object v2, v7

    .line 201
    const/4 v7, 0x2

    .line 202
    const/4 v4, 0x0

    .line 203
    move-object v1, p0

    .line 204
    move-object v3, p2

    .line 205
    move-wide/from16 v5, p5

    .line 206
    .line 207
    invoke-direct/range {v0 .. v7}, Lnv4;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;JI)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v8, v0}, Lq69;->x0(Ljava/lang/Runnable;)V

    .line 211
    .line 212
    .line 213
    return-void
.end method

.method public final z0(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    iget-object v2, p0, Lba9;->s:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, Ll89;

    .line 6
    .line 7
    invoke-static/range {p4 .. p4}, Leca;->f(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static/range {p5 .. p5}, Leca;->f(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lvx7;->Q()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lpa8;->p0()V

    .line 17
    .line 18
    .line 19
    const-string v1, "allow_personalized_ads"

    .line 20
    .line 21
    move-object/from16 v3, p5

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v4, 0x1

    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    instance-of v1, v0, Ljava/lang/String;

    .line 31
    .line 32
    const-string v5, "_npa"

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    move-object v1, v0

    .line 37
    check-cast v1, Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-nez v6, :cond_2

    .line 44
    .line 45
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "false"

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const-wide/16 v6, 0x1

    .line 58
    .line 59
    if-eq v4, v0, :cond_0

    .line 60
    .line 61
    const-wide/16 v8, 0x0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    move-wide v8, v6

    .line 65
    :goto_0
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v3, v2, Ll89;->A:Llu8;

    .line 70
    .line 71
    invoke-static {v3}, Ll89;->j(Lba9;)V

    .line 72
    .line 73
    .line 74
    iget-object v3, v3, Llu8;->K:Lh40;

    .line 75
    .line 76
    cmp-long v6, v8, v6

    .line 77
    .line 78
    if-nez v6, :cond_1

    .line 79
    .line 80
    const-string v1, "true"

    .line 81
    .line 82
    :cond_1
    invoke-virtual {v3, v1}, Lh40;->s(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    if-nez v0, :cond_3

    .line 87
    .line 88
    iget-object v1, v2, Ll89;->A:Llu8;

    .line 89
    .line 90
    invoke-static {v1}, Ll89;->j(Lba9;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, v1, Llu8;->K:Lh40;

    .line 94
    .line 95
    const-string v3, "unset"

    .line 96
    .line 97
    invoke-virtual {v1, v3}, Lh40;->s(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    move-object v5, v3

    .line 102
    :goto_1
    iget-object v1, v2, Ll89;->B:Lzk8;

    .line 103
    .line 104
    invoke-static {v1}, Ll89;->l(Lcj9;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, v1, Lzk8;->L:Lwr6;

    .line 108
    .line 109
    const-string v3, "Setting user property(FE)"

    .line 110
    .line 111
    const-string v6, "non_personalized_ads(_npa)"

    .line 112
    .line 113
    invoke-virtual {v1, v6, v0, v3}, Lwr6;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    move-object v11, v5

    .line 117
    :goto_2
    move-object v10, v0

    .line 118
    goto :goto_3

    .line 119
    :cond_4
    move-object v11, v3

    .line 120
    goto :goto_2

    .line 121
    :goto_3
    invoke-virtual {v2}, Ll89;->f()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_5

    .line 126
    .line 127
    iget-object v0, v2, Ll89;->B:Lzk8;

    .line 128
    .line 129
    invoke-static {v0}, Ll89;->l(Lcj9;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, v0, Lzk8;->L:Lwr6;

    .line 133
    .line 134
    const-string v1, "User property not set since app measurement is disabled"

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Lwr6;->e(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_5
    invoke-virtual {v2}, Ll89;->h()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_6

    .line 145
    .line 146
    return-void

    .line 147
    :cond_6
    new-instance v7, Lx4a;

    .line 148
    .line 149
    move-wide v8, p1

    .line 150
    move-object/from16 v12, p4

    .line 151
    .line 152
    invoke-direct/range {v7 .. v12}, Lx4a;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2}, Ll89;->o()Llz9;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Lvx7;->Q()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Lpa8;->p0()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Llz9;->z0()V

    .line 166
    .line 167
    .line 168
    iget-object v1, v0, Lba9;->s:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v1, Ll89;

    .line 171
    .line 172
    invoke-virtual {v1}, Ll89;->n()Ltg8;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-static {v7, v2}, Lh78;->b(Lx4a;Landroid/os/Parcel;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2}, Landroid/os/Parcel;->marshall()[B

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 191
    .line 192
    .line 193
    array-length v2, v3

    .line 194
    const/high16 v5, 0x20000

    .line 195
    .line 196
    if-le v2, v5, :cond_7

    .line 197
    .line 198
    iget-object v1, v1, Lba9;->s:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v1, Ll89;

    .line 201
    .line 202
    iget-object v1, v1, Ll89;->B:Lzk8;

    .line 203
    .line 204
    invoke-static {v1}, Ll89;->l(Lcj9;)V

    .line 205
    .line 206
    .line 207
    iget-object v1, v1, Lzk8;->E:Lwr6;

    .line 208
    .line 209
    const-string v2, "User property too long for local database. Sending directly to service"

    .line 210
    .line 211
    invoke-virtual {v1, v2}, Lwr6;->e(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    const/4 v1, 0x0

    .line 215
    goto :goto_4

    .line 216
    :cond_7
    invoke-virtual {v1, v4, v3}, Ltg8;->v0(I[B)Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    :goto_4
    invoke-virtual {v0, v4}, Llz9;->D0(Z)Lj8a;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    new-instance v3, Lva8;

    .line 225
    .line 226
    const/4 v4, 0x2

    .line 227
    move-object p1, v0

    .line 228
    move/from16 p3, v1

    .line 229
    .line 230
    move-object p2, v2

    .line 231
    move-object p0, v3

    .line 232
    move/from16 p5, v4

    .line 233
    .line 234
    move-object/from16 p4, v7

    .line 235
    .line 236
    invoke-direct/range {p0 .. p5}, Lva8;-><init>(Llz9;Lj8a;ZLp2;I)V

    .line 237
    .line 238
    .line 239
    move-object v1, p0

    .line 240
    invoke-virtual {v0, v1}, Llz9;->B0(Ljava/lang/Runnable;)V

    .line 241
    .line 242
    .line 243
    return-void
.end method
