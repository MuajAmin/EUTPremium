.class public final Lft6;
.super Lxq5;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public A:Z

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field public final H:Ljava/lang/Object;

.field public final I:Lf27;

.field public final J:Landroid/app/Activity;

.field public K:Lw01;

.field public L:Landroid/widget/ImageView;

.field public M:Landroid/widget/LinearLayout;

.field public final N:Lev6;

.field public O:Landroid/widget/PopupWindow;

.field public P:Landroid/widget/RelativeLayout;

.field public Q:Landroid/view/ViewGroup;

.field public z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v5, "bottom-right"

    .line 2
    .line 3
    const-string v6, "bottom-center"

    .line 4
    .line 5
    const-string v0, "top-left"

    .line 6
    .line 7
    const-string v1, "top-right"

    .line 8
    .line 9
    const-string v2, "top-center"

    .line 10
    .line 11
    const-string v3, "center"

    .line 12
    .line 13
    const-string v4, "bottom-left"

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Ljt;

    .line 20
    .line 21
    const/4 v2, 0x7

    .line 22
    invoke-direct {v1, v2}, Ljt;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Lq27;Lev6;)V
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "resize"

    .line 4
    .line 5
    invoke-direct {p0, v0, p1, v2, v1}, Lxq5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 6
    .line 7
    .line 8
    const-string v0, "top-right"

    .line 9
    .line 10
    iput-object v0, p0, Lft6;->z:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lft6;->A:Z

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lft6;->B:I

    .line 17
    .line 18
    iput v0, p0, Lft6;->C:I

    .line 19
    .line 20
    const/4 v1, -0x1

    .line 21
    iput v1, p0, Lft6;->D:I

    .line 22
    .line 23
    iput v0, p0, Lft6;->E:I

    .line 24
    .line 25
    iput v0, p0, Lft6;->F:I

    .line 26
    .line 27
    iput v1, p0, Lft6;->G:I

    .line 28
    .line 29
    new-instance v0, Ljava/lang/Object;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lft6;->H:Ljava/lang/Object;

    .line 35
    .line 36
    iput-object p1, p0, Lft6;->I:Lf27;

    .line 37
    .line 38
    invoke-virtual {p1}, Lq27;->f()Landroid/app/Activity;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lft6;->J:Landroid/app/Activity;

    .line 43
    .line 44
    iput-object p2, p0, Lft6;->N:Lev6;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final Z(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lft6;->H:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lft6;->O:Landroid/widget/PopupWindow;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    sget-object v1, Ljj6;->jc:Lbj6;

    .line 9
    .line 10
    sget-object v2, Lmb6;->e:Lmb6;

    .line 11
    .line 12
    iget-object v2, v2, Lmb6;->c:Lhj6;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eq v1, v2, :cond_0

    .line 39
    .line 40
    sget-object v1, Lkz6;->f:Ljz6;

    .line 41
    .line 42
    new-instance v2, Let6;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-direct {v2, v3, p0, p1}, Let6;-><init>(ILjava/lang/Object;Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljz6;->a(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    invoke-virtual {p0, p1}, Lft6;->a0(Z)V

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    monitor-exit v0

    .line 58
    return-void

    .line 59
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    throw p0
.end method

.method public final a0(Z)V
    .locals 5

    .line 1
    sget-object v0, Ljj6;->kc:Lbj6;

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
    invoke-virtual {v2, v0}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v2, p0, Lft6;->I:Lf27;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lft6;->P:Landroid/widget/RelativeLayout;

    .line 24
    .line 25
    move-object v3, v2

    .line 26
    check-cast v3, Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lft6;->O:Landroid/widget/PopupWindow;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lft6;->O:Landroid/widget/PopupWindow;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lft6;->P:Landroid/widget/RelativeLayout;

    .line 43
    .line 44
    move-object v3, v2

    .line 45
    check-cast v3, Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    sget-object v0, Ljj6;->lc:Lbj6;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    move-object v0, v2

    .line 65
    check-cast v0, Landroid/view/View;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    instance-of v4, v3, Landroid/view/ViewGroup;

    .line 72
    .line 73
    if-eqz v4, :cond_1

    .line 74
    .line 75
    check-cast v3, Landroid/view/ViewGroup;

    .line 76
    .line 77
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    iget-object v0, p0, Lft6;->Q:Landroid/view/ViewGroup;

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    iget-object v3, p0, Lft6;->L:Landroid/widget/ImageView;

    .line 85
    .line 86
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 87
    .line 88
    .line 89
    sget-object v0, Ljj6;->mc:Lbj6;

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iget-object v1, p0, Lft6;->Q:Landroid/view/ViewGroup;

    .line 102
    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    :try_start_0
    move-object v0, v2

    .line 106
    check-cast v0, Landroid/view/View;

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lft6;->K:Lw01;

    .line 112
    .line 113
    invoke-interface {v2, v0}, Lf27;->I0(Lw01;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :catch_0
    move-exception v0

    .line 118
    sget v1, Llm7;->b:I

    .line 119
    .line 120
    const-string v1, "Unable to add webview back to view hierarchy."

    .line 121
    .line 122
    invoke-static {v1, v0}, Llm7;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    sget-object v1, Lkda;->C:Lkda;

    .line 126
    .line 127
    iget-object v1, v1, Lkda;->h:Lzy6;

    .line 128
    .line 129
    const-string v2, "MraidCallResizeHandler.collapseInternal"

    .line 130
    .line 131
    invoke-virtual {v1, v2, v0}, Lzy6;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_2
    move-object v0, v2

    .line 136
    check-cast v0, Landroid/view/View;

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lft6;->K:Lw01;

    .line 142
    .line 143
    invoke-interface {v2, v0}, Lf27;->I0(Lw01;)V

    .line 144
    .line 145
    .line 146
    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    .line 147
    .line 148
    const-string p1, "default"

    .line 149
    .line 150
    invoke-virtual {p0, p1}, Lxq5;->S(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lft6;->N:Lev6;

    .line 154
    .line 155
    if-eqz p1, :cond_4

    .line 156
    .line 157
    iget-object p1, p1, Lev6;->x:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p1, Lxk7;

    .line 160
    .line 161
    iget-object p1, p1, Lxk7;->c:Ltc7;

    .line 162
    .line 163
    sget-object v0, Lvr4;->I:Lvr4;

    .line 164
    .line 165
    invoke-virtual {p1, v0}, Ljh2;->h1(Lne7;)V

    .line 166
    .line 167
    .line 168
    :cond_4
    const/4 p1, 0x0

    .line 169
    iput-object p1, p0, Lft6;->O:Landroid/widget/PopupWindow;

    .line 170
    .line 171
    iput-object p1, p0, Lft6;->P:Landroid/widget/RelativeLayout;

    .line 172
    .line 173
    iput-object p1, p0, Lft6;->Q:Landroid/view/ViewGroup;

    .line 174
    .line 175
    iput-object p1, p0, Lft6;->M:Landroid/widget/LinearLayout;

    .line 176
    .line 177
    return-void
.end method
