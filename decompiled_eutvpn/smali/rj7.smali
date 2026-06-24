.class public final Lrj7;
.super Loe6;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Landroid/os/IInterface;


# instance fields
.field public A:Z

.field public s:Landroid/view/View;

.field public x:Lrm7;

.field public y:Ljh7;

.field public z:Z


# virtual methods
.method public final m4(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 6

    .line 1
    const-string v0, "getVideoController: Instream ad should not be used after destroyed"

    .line 2
    .line 3
    const-string v1, "com.google.android.gms.ads.internal.instream.client.IInstreamAdCallback"

    .line 4
    .line 5
    const-string v2, "#008 Must be called on the main UI thread."

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    if-eq p1, v3, :cond_9

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    if-eq p1, v3, :cond_7

    .line 14
    .line 15
    const/4 v3, 0x5

    .line 16
    if-eq p1, v3, :cond_4

    .line 17
    .line 18
    const/4 v3, 0x6

    .line 19
    if-eq p1, v3, :cond_3

    .line 20
    .line 21
    const/4 p2, 0x7

    .line 22
    if-eq p1, p2, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_0
    invoke-static {v2}, Leca;->e(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-boolean p1, p0, Lrj7;->z:Z

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    sget p0, Llm7;->b:I

    .line 34
    .line 35
    invoke-static {v0}, Llm7;->f(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object p0, p0, Lrj7;->y:Ljh7;

    .line 40
    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    iget-object p0, p0, Ljh7;->F:Llh7;

    .line 44
    .line 45
    if-eqz p0, :cond_2

    .line 46
    .line 47
    monitor-enter p0

    .line 48
    :try_start_0
    iget-object v5, p0, Llh7;->a:Lxl6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    monitor-exit p0

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw p1

    .line 55
    :cond_2
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 56
    .line 57
    .line 58
    invoke-static {p3, v5}, Lpe6;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_3

    .line 62
    .line 63
    :cond_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Lo63;->o1(Landroid/os/IBinder;)Ld12;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p2}, Lpe6;->f(Landroid/os/Parcel;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v2}, Leca;->e(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance p2, Lqj7;

    .line 78
    .line 79
    invoke-direct {p2, v1}, Loe6;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1, p2}, Lrj7;->n4(Ld12;Lnp6;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1}, Lo63;->o1(Landroid/os/IBinder;)Ld12;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-nez v0, :cond_5

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    instance-of v5, v2, Lnp6;

    .line 109
    .line 110
    if-eqz v5, :cond_6

    .line 111
    .line 112
    move-object v5, v2

    .line 113
    check-cast v5, Lnp6;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_6
    new-instance v5, Lmp6;

    .line 117
    .line 118
    invoke-direct {v5, v0, v1, v3}, Ldi5;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 119
    .line 120
    .line 121
    :goto_1
    invoke-static {p2}, Lpe6;->f(Landroid/os/Parcel;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, p1, v5}, Lrj7;->n4(Ld12;Lnp6;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_7
    const-string p1, "#008 Must be called on the main UI thread."

    .line 132
    .line 133
    invoke-static {p1}, Leca;->e(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lrj7;->o4()V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lrj7;->y:Ljh7;

    .line 140
    .line 141
    if-eqz p1, :cond_8

    .line 142
    .line 143
    invoke-virtual {p1}, Ljh7;->o()V

    .line 144
    .line 145
    .line 146
    :cond_8
    iput-object v5, p0, Lrj7;->y:Ljh7;

    .line 147
    .line 148
    iput-object v5, p0, Lrj7;->s:Landroid/view/View;

    .line 149
    .line 150
    iput-object v5, p0, Lrj7;->x:Lrm7;

    .line 151
    .line 152
    iput-boolean v4, p0, Lrj7;->z:Z

    .line 153
    .line 154
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_9
    invoke-static {v2}, Leca;->e(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-boolean p1, p0, Lrj7;->z:Z

    .line 162
    .line 163
    if-eqz p1, :cond_a

    .line 164
    .line 165
    sget p0, Llm7;->b:I

    .line 166
    .line 167
    invoke-static {v0}, Llm7;->f(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_a
    iget-object v5, p0, Lrj7;->x:Lrm7;

    .line 172
    .line 173
    :goto_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 174
    .line 175
    .line 176
    invoke-static {p3, v5}, Lpe6;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 177
    .line 178
    .line 179
    :goto_3
    return v4
.end method

.method public final n4(Ld12;Lnp6;)V
    .locals 4

    .line 1
    const-string v0, "#008 Must be called on the main UI thread."

    .line 2
    .line 3
    invoke-static {v0}, Leca;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lrj7;->z:Z

    .line 7
    .line 8
    const-string v1, "#007 Could not call remote method."

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget p0, Llm7;->b:I

    .line 13
    .line 14
    const-string p0, "Instream ad can not be shown after destroy()."

    .line 15
    .line 16
    invoke-static {p0}, Llm7;->f(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x2

    .line 20
    :try_start_0
    invoke-interface {p2, p0}, Lnp6;->t(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    move-exception p0

    .line 25
    sget p1, Llm7;->b:I

    .line 26
    .line 27
    invoke-static {v1, p0}, Llm7;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v0, p0, Lrj7;->s:Landroid/view/View;

    .line 32
    .line 33
    if-eqz v0, :cond_b

    .line 34
    .line 35
    iget-object v2, p0, Lrj7;->x:Lrm7;

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    goto/16 :goto_3

    .line 40
    .line 41
    :cond_1
    iget-boolean v0, p0, Lrj7;->A:Z

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    sget p0, Llm7;->b:I

    .line 47
    .line 48
    const-string p0, "Instream ad should not be used again."

    .line 49
    .line 50
    invoke-static {p0}, Llm7;->f(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :try_start_1
    invoke-interface {p2, v2}, Lnp6;->t(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catch_1
    move-exception p0

    .line 58
    sget p1, Llm7;->b:I

    .line 59
    .line 60
    invoke-static {v1, p0}, Llm7;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    iput-boolean v2, p0, Lrj7;->A:Z

    .line 65
    .line 66
    invoke-virtual {p0}, Lrj7;->o4()V

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Lo63;->x1(Ld12;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Landroid/view/ViewGroup;

    .line 74
    .line 75
    iget-object v0, p0, Lrj7;->s:Landroid/view/View;

    .line 76
    .line 77
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 78
    .line 79
    const/4 v3, -0x1

    .line 80
    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    .line 85
    .line 86
    sget-object p1, Lkda;->C:Lkda;

    .line 87
    .line 88
    iget-object p1, p1, Lkda;->B:Lov4;

    .line 89
    .line 90
    iget-object p1, p0, Lrj7;->s:Landroid/view/View;

    .line 91
    .line 92
    new-instance v0, Lpz6;

    .line 93
    .line 94
    invoke-direct {v0, p1, p0}, Lpz6;-><init>(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, v0, Lhh5;->s:Ljava/lang/ref/WeakReference;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Landroid/view/View;

    .line 104
    .line 105
    const/4 v2, 0x0

    .line 106
    if-nez p1, :cond_4

    .line 107
    .line 108
    :cond_3
    :goto_0
    move-object p1, v2

    .line 109
    goto :goto_1

    .line 110
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-eqz p1, :cond_3

    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-nez v3, :cond_5

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_5
    :goto_1
    if-eqz p1, :cond_6

    .line 124
    .line 125
    invoke-virtual {v0, p1}, Lpz6;->e(Landroid/view/ViewTreeObserver;)V

    .line 126
    .line 127
    .line 128
    :cond_6
    iget-object p1, p0, Lrj7;->s:Landroid/view/View;

    .line 129
    .line 130
    new-instance v0, Lqz6;

    .line 131
    .line 132
    invoke-direct {v0, p1, p0}, Lqz6;-><init>(Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, v0, Lhh5;->s:Ljava/lang/ref/WeakReference;

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Landroid/view/View;

    .line 142
    .line 143
    if-nez p1, :cond_7

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    if-eqz p1, :cond_9

    .line 151
    .line 152
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-nez v3, :cond_8

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_8
    move-object v2, p1

    .line 160
    :cond_9
    :goto_2
    if-eqz v2, :cond_a

    .line 161
    .line 162
    invoke-virtual {v0, v2}, Lqz6;->e(Landroid/view/ViewTreeObserver;)V

    .line 163
    .line 164
    .line 165
    :cond_a
    invoke-virtual {p0}, Lrj7;->p4()V

    .line 166
    .line 167
    .line 168
    :try_start_2
    invoke-interface {p2}, Lnp6;->a()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :catch_2
    move-exception p0

    .line 173
    sget p1, Llm7;->b:I

    .line 174
    .line 175
    invoke-static {v1, p0}, Llm7;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_b
    :goto_3
    if-nez v0, :cond_c

    .line 180
    .line 181
    const-string p0, "can not get video view."

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_c
    const-string p0, "can not get video controller."

    .line 185
    .line 186
    :goto_4
    sget p1, Llm7;->b:I

    .line 187
    .line 188
    const-string p1, "Instream internal error: "

    .line 189
    .line 190
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    invoke-static {p0}, Llm7;->f(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    const/4 p0, 0x0

    .line 198
    :try_start_3
    invoke-interface {p2, p0}, Lnp6;->t(I)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :catch_3
    move-exception p0

    .line 203
    sget p1, Llm7;->b:I

    .line 204
    .line 205
    invoke-static {v1, p0}, Llm7;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 206
    .line 207
    .line 208
    return-void
.end method

.method public final o4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrj7;->s:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    check-cast v0, Landroid/view/ViewGroup;

    .line 15
    .line 16
    iget-object p0, p0, Lrj7;->s:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public final onGlobalLayout()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrj7;->p4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onScrollChanged()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrj7;->p4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final p4()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrj7;->y:Ljh7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lrj7;->s:Landroid/view/View;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 10
    .line 11
    invoke-static {p0}, Ljh7;->d(Landroid/view/View;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v0, p0, v1, v1, v2}, Ljh7;->t(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
