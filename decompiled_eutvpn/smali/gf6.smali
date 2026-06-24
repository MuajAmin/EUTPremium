.class public final Lgf6;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field public static final K:J


# instance fields
.field public A:Lzn;

.field public B:Ljava/lang/ref/WeakReference;

.field public final C:Ljava/lang/ref/WeakReference;

.field public final D:Lhc6;

.field public final E:Lq56;

.field public F:Z

.field public G:I

.field public final H:Ljava/util/HashSet;

.field public final I:Landroid/util/DisplayMetrics;

.field public final J:Landroid/graphics/Rect;

.field public final s:Landroid/content/Context;

.field public final x:Landroid/app/Application;

.field public final y:Landroid/os/PowerManager;

.field public final z:Landroid/app/KeyguardManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljj6;->U1:Lbj6;

    .line 2
    .line 3
    sget-object v1, Lmb6;->e:Lmb6;

    .line 4
    .line 5
    iget-object v1, v1, Lmb6;->c:Lhj6;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Long;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Lgf6;->K:J

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lq56;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const-wide/high16 v1, -0x8000000000000000L

    .line 10
    .line 11
    iput-wide v1, v0, Lq56;->x:J

    .line 12
    .line 13
    new-instance v1, Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lq56;->y:Ljava/lang/Object;

    .line 19
    .line 20
    sget-wide v1, Lgf6;->K:J

    .line 21
    .line 22
    iput-wide v1, v0, Lq56;->s:J

    .line 23
    .line 24
    iput-object v0, p0, Lgf6;->E:Lq56;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lgf6;->F:Z

    .line 28
    .line 29
    const/4 v0, -0x1

    .line 30
    iput v0, p0, Lgf6;->G:I

    .line 31
    .line 32
    new-instance v0, Ljava/util/HashSet;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lgf6;->H:Ljava/util/HashSet;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lgf6;->s:Landroid/content/Context;

    .line 44
    .line 45
    const-string v1, "window"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Landroid/view/WindowManager;

    .line 52
    .line 53
    const-string v2, "power"

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Landroid/os/PowerManager;

    .line 60
    .line 61
    iput-object v2, p0, Lgf6;->y:Landroid/os/PowerManager;

    .line 62
    .line 63
    const-string v2, "keyguard"

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Landroid/app/KeyguardManager;

    .line 70
    .line 71
    iput-object v2, p0, Lgf6;->z:Landroid/app/KeyguardManager;

    .line 72
    .line 73
    instance-of v2, v0, Landroid/app/Application;

    .line 74
    .line 75
    if-eqz v2, :cond_0

    .line 76
    .line 77
    move-object v2, v0

    .line 78
    check-cast v2, Landroid/app/Application;

    .line 79
    .line 80
    iput-object v2, p0, Lgf6;->x:Landroid/app/Application;

    .line 81
    .line 82
    new-instance v2, Lhc6;

    .line 83
    .line 84
    check-cast v0, Landroid/app/Application;

    .line 85
    .line 86
    invoke-direct {v2, v0, p0}, Lhc6;-><init>(Landroid/app/Application;Lgf6;)V

    .line 87
    .line 88
    .line 89
    iput-object v2, p0, Lgf6;->D:Lhc6;

    .line 90
    .line 91
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, p0, Lgf6;->I:Landroid/util/DisplayMetrics;

    .line 100
    .line 101
    new-instance p1, Landroid/graphics/Rect;

    .line 102
    .line 103
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object p1, p0, Lgf6;->J:Landroid/graphics/Rect;

    .line 107
    .line 108
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 117
    .line 118
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 127
    .line 128
    iget-object p1, p0, Lgf6;->C:Ljava/lang/ref/WeakReference;

    .line 129
    .line 130
    if-eqz p1, :cond_1

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Landroid/view/View;

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_1
    const/4 p1, 0x0

    .line 140
    :goto_0
    if-eqz p1, :cond_2

    .line 141
    .line 142
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, p1}, Lgf6;->f(Landroid/view/View;)V

    .line 146
    .line 147
    .line 148
    :cond_2
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 149
    .line 150
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iput-object p1, p0, Lgf6;->C:Ljava/lang/ref/WeakReference;

    .line 154
    .line 155
    if-eqz p2, :cond_4

    .line 156
    .line 157
    invoke-virtual {p2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-eqz p1, :cond_3

    .line 162
    .line 163
    invoke-virtual {p0, p2}, Lgf6;->e(Landroid/view/View;)V

    .line 164
    .line 165
    .line 166
    :cond_3
    invoke-virtual {p2, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 167
    .line 168
    .line 169
    :cond_4
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    iget-object p0, p0, Lgf6;->I:Landroid/util/DisplayMetrics;

    .line 7
    .line 8
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 9
    .line 10
    div-float/2addr v1, p0

    .line 11
    float-to-int v1, v1

    .line 12
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 13
    .line 14
    int-to-float v2, v2

    .line 15
    div-float/2addr v2, p0

    .line 16
    float-to-int v2, v2

    .line 17
    iget v3, p1, Landroid/graphics/Rect;->right:I

    .line 18
    .line 19
    int-to-float v3, v3

    .line 20
    div-float/2addr v3, p0

    .line 21
    float-to-int v3, v3

    .line 22
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 23
    .line 24
    int-to-float p1, p1

    .line 25
    div-float/2addr p1, p0

    .line 26
    float-to-int p0, p1

    .line 27
    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final b()V
    .locals 3

    .line 1
    sget-object v0, Luaa;->l:Lyx7;

    .line 2
    .line 3
    new-instance v1, Lfo5;

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    invoke-direct {v1, v2, p0}, Lfo5;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c(Landroid/app/Activity;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgf6;->C:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/view/View;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-ne v0, p1, :cond_1

    .line 35
    .line 36
    iput p2, p0, Lgf6;->G:I

    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method public final d(I)V
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    iget-object v3, v1, Lgf6;->z:Landroid/app/KeyguardManager;

    .line 6
    .line 7
    iget-object v4, v1, Lgf6;->y:Landroid/os/PowerManager;

    .line 8
    .line 9
    iget-object v5, v1, Lgf6;->H:Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-virtual {v5}, Ljava/util/HashSet;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_1a

    .line 18
    .line 19
    :cond_0
    iget-object v0, v1, Lgf6;->C:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    if-eqz v0, :cond_19

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v6, v0

    .line 28
    check-cast v6, Landroid/view/View;

    .line 29
    .line 30
    new-instance v7, Landroid/graphics/Rect;

    .line 31
    .line 32
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v8, Landroid/graphics/Rect;

    .line 36
    .line 37
    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v9, Landroid/graphics/Rect;

    .line 41
    .line 42
    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v10, Landroid/graphics/Rect;

    .line 46
    .line 47
    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x2

    .line 51
    new-array v11, v0, [I

    .line 52
    .line 53
    new-array v12, v0, [I

    .line 54
    .line 55
    const/4 v13, 0x1

    .line 56
    if-eqz v6, :cond_2

    .line 57
    .line 58
    invoke-virtual {v6, v8}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 59
    .line 60
    .line 61
    move-result v15

    .line 62
    invoke-virtual {v6, v9}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 63
    .line 64
    .line 65
    move-result v16

    .line 66
    invoke-virtual {v6, v10}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 67
    .line 68
    .line 69
    :try_start_0
    invoke-virtual {v6, v11}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6, v12}, Landroid/view/View;->getLocationInWindow([I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    const/16 v17, 0x0

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catch_0
    move-exception v0

    .line 79
    sget v17, Llm7;->b:I

    .line 80
    .line 81
    const/16 v17, 0x0

    .line 82
    .line 83
    const-string v14, "Failure getting view location."

    .line 84
    .line 85
    invoke-static {v14, v0}, Llm7;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    :goto_0
    sget-object v0, Ljj6;->Z5:Lbj6;

    .line 89
    .line 90
    sget-object v14, Lmb6;->e:Lmb6;

    .line 91
    .line 92
    iget-object v14, v14, Lmb6;->c:Lhj6;

    .line 93
    .line 94
    invoke-virtual {v14, v0}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    aget v0, v12, v17

    .line 107
    .line 108
    iput v0, v7, Landroid/graphics/Rect;->left:I

    .line 109
    .line 110
    aget v0, v12, v13

    .line 111
    .line 112
    iput v0, v7, Landroid/graphics/Rect;->top:I

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_1
    aget v0, v11, v17

    .line 116
    .line 117
    iput v0, v7, Landroid/graphics/Rect;->left:I

    .line 118
    .line 119
    aget v0, v11, v13

    .line 120
    .line 121
    iput v0, v7, Landroid/graphics/Rect;->top:I

    .line 122
    .line 123
    :goto_1
    iget v0, v7, Landroid/graphics/Rect;->left:I

    .line 124
    .line 125
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    add-int/2addr v11, v0

    .line 130
    iput v11, v7, Landroid/graphics/Rect;->right:I

    .line 131
    .line 132
    iget v0, v7, Landroid/graphics/Rect;->top:I

    .line 133
    .line 134
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 135
    .line 136
    .line 137
    move-result v11

    .line 138
    add-int/2addr v11, v0

    .line 139
    iput v11, v7, Landroid/graphics/Rect;->bottom:I

    .line 140
    .line 141
    move-object v11, v6

    .line 142
    goto :goto_2

    .line 143
    :cond_2
    const/16 v17, 0x0

    .line 144
    .line 145
    const/4 v0, 0x0

    .line 146
    move-object v11, v0

    .line 147
    move/from16 v15, v17

    .line 148
    .line 149
    move/from16 v16, v15

    .line 150
    .line 151
    :goto_2
    sget-object v0, Ljj6;->X1:Lbj6;

    .line 152
    .line 153
    sget-object v12, Lmb6;->e:Lmb6;

    .line 154
    .line 155
    iget-object v12, v12, Lmb6;->c:Lhj6;

    .line 156
    .line 157
    invoke-virtual {v12, v0}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Ljava/lang/Boolean;

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_5

    .line 168
    .line 169
    if-eqz v11, :cond_5

    .line 170
    .line 171
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v11}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 177
    .line 178
    .line 179
    move-result-object v12

    .line 180
    :goto_3
    instance-of v14, v12, Landroid/view/View;

    .line 181
    .line 182
    if-eqz v14, :cond_4

    .line 183
    .line 184
    move-object v14, v12

    .line 185
    check-cast v14, Landroid/view/View;

    .line 186
    .line 187
    new-instance v13, Landroid/graphics/Rect;

    .line 188
    .line 189
    invoke-direct {v13}, Landroid/graphics/Rect;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v14}, Landroid/view/View;->isScrollContainer()Z

    .line 193
    .line 194
    .line 195
    move-result v18

    .line 196
    if-eqz v18, :cond_3

    .line 197
    .line 198
    invoke-virtual {v14, v13}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 199
    .line 200
    .line 201
    move-result v14

    .line 202
    if-eqz v14, :cond_3

    .line 203
    .line 204
    invoke-virtual {v1, v13}, Lgf6;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 205
    .line 206
    .line 207
    move-result-object v13

    .line 208
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    goto :goto_4

    .line 212
    :catch_1
    move-exception v0

    .line 213
    goto :goto_6

    .line 214
    :cond_3
    :goto_4
    invoke-interface {v12}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 215
    .line 216
    .line 217
    move-result-object v12
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 218
    const/4 v13, 0x1

    .line 219
    goto :goto_3

    .line 220
    :cond_4
    :goto_5
    move-object/from16 v29, v0

    .line 221
    .line 222
    goto :goto_7

    .line 223
    :goto_6
    const-string v12, "PositionWatcher.getParentScrollViewRects"

    .line 224
    .line 225
    sget-object v13, Lkda;->C:Lkda;

    .line 226
    .line 227
    iget-object v13, v13, Lkda;->h:Lzy6;

    .line 228
    .line 229
    invoke-virtual {v13, v12, v0}, Lzy6;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 230
    .line 231
    .line 232
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_5
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 236
    .line 237
    goto :goto_5

    .line 238
    :goto_7
    if-eqz v11, :cond_6

    .line 239
    .line 240
    invoke-virtual {v11}, Landroid/view/View;->getWindowVisibility()I

    .line 241
    .line 242
    .line 243
    move-result v12

    .line 244
    goto :goto_8

    .line 245
    :cond_6
    const/16 v12, 0x8

    .line 246
    .line 247
    :goto_8
    iget v13, v1, Lgf6;->G:I

    .line 248
    .line 249
    const/4 v14, -0x1

    .line 250
    if-eq v13, v14, :cond_7

    .line 251
    .line 252
    move v12, v13

    .line 253
    :cond_7
    sget-object v13, Lkda;->C:Lkda;

    .line 254
    .line 255
    iget-object v14, v13, Lkda;->c:Luaa;

    .line 256
    .line 257
    invoke-static {v11}, Luaa;->Q(Landroid/view/View;)J

    .line 258
    .line 259
    .line 260
    move-result-wide v18

    .line 261
    sget-object v14, Ljj6;->Wb:Lbj6;

    .line 262
    .line 263
    sget-object v0, Lmb6;->e:Lmb6;

    .line 264
    .line 265
    move-object/from16 v30, v5

    .line 266
    .line 267
    iget-object v5, v0, Lmb6;->c:Lhj6;

    .line 268
    .line 269
    invoke-virtual {v5, v14}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    check-cast v5, Ljava/lang/Boolean;

    .line 274
    .line 275
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    if-eqz v5, :cond_c

    .line 280
    .line 281
    if-eqz v6, :cond_b

    .line 282
    .line 283
    invoke-static {v11, v4, v3}, Luaa;->r(Landroid/view/View;Landroid/os/PowerManager;Landroid/app/KeyguardManager;)Z

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    if-eqz v5, :cond_b

    .line 288
    .line 289
    if-eqz v15, :cond_a

    .line 290
    .line 291
    if-eqz v16, :cond_9

    .line 292
    .line 293
    sget-object v5, Ljj6;->Zb:Lbj6;

    .line 294
    .line 295
    iget-object v6, v0, Lmb6;->c:Lhj6;

    .line 296
    .line 297
    invoke-virtual {v6, v5}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    check-cast v5, Ljava/lang/Integer;

    .line 302
    .line 303
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    int-to-long v5, v5

    .line 308
    cmp-long v5, v18, v5

    .line 309
    .line 310
    if-ltz v5, :cond_8

    .line 311
    .line 312
    if-nez v12, :cond_8

    .line 313
    .line 314
    :goto_9
    move/from16 v12, v17

    .line 315
    .line 316
    const/4 v5, 0x1

    .line 317
    const/4 v6, 0x1

    .line 318
    :goto_a
    const/4 v15, 0x1

    .line 319
    goto :goto_b

    .line 320
    :cond_8
    move/from16 v6, v17

    .line 321
    .line 322
    const/4 v5, 0x1

    .line 323
    goto :goto_a

    .line 324
    :cond_9
    move/from16 v5, v17

    .line 325
    .line 326
    move v6, v5

    .line 327
    goto :goto_a

    .line 328
    :cond_a
    move/from16 v5, v16

    .line 329
    .line 330
    move/from16 v6, v17

    .line 331
    .line 332
    move v15, v6

    .line 333
    goto :goto_b

    .line 334
    :cond_b
    move/from16 v5, v16

    .line 335
    .line 336
    move/from16 v6, v17

    .line 337
    .line 338
    goto :goto_b

    .line 339
    :cond_c
    if-eqz v6, :cond_b

    .line 340
    .line 341
    invoke-static {v11, v4, v3}, Luaa;->r(Landroid/view/View;Landroid/os/PowerManager;Landroid/app/KeyguardManager;)Z

    .line 342
    .line 343
    .line 344
    move-result v5

    .line 345
    if-eqz v5, :cond_b

    .line 346
    .line 347
    if-eqz v15, :cond_a

    .line 348
    .line 349
    if-eqz v16, :cond_9

    .line 350
    .line 351
    if-nez v12, :cond_8

    .line 352
    .line 353
    goto :goto_9

    .line 354
    :goto_b
    sget-object v14, Ljj6;->bc:Lbj6;

    .line 355
    .line 356
    move/from16 v16, v12

    .line 357
    .line 358
    iget-object v12, v0, Lmb6;->c:Lhj6;

    .line 359
    .line 360
    invoke-virtual {v12, v14}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v12

    .line 364
    check-cast v12, Ljava/lang/Boolean;

    .line 365
    .line 366
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 367
    .line 368
    .line 369
    move-result v12

    .line 370
    if-eqz v12, :cond_12

    .line 371
    .line 372
    invoke-static {v11, v4, v3}, Luaa;->r(Landroid/view/View;Landroid/os/PowerManager;Landroid/app/KeyguardManager;)Z

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    const/4 v12, 0x1

    .line 377
    if-eq v12, v3, :cond_d

    .line 378
    .line 379
    move/from16 v3, v17

    .line 380
    .line 381
    goto :goto_c

    .line 382
    :cond_d
    const/16 v3, 0x40

    .line 383
    .line 384
    :goto_c
    if-eq v12, v15, :cond_e

    .line 385
    .line 386
    move/from16 v14, v17

    .line 387
    .line 388
    goto :goto_d

    .line 389
    :cond_e
    const/16 v14, 0x8

    .line 390
    .line 391
    :goto_d
    if-eq v12, v5, :cond_f

    .line 392
    .line 393
    move/from16 v12, v17

    .line 394
    .line 395
    goto :goto_e

    .line 396
    :cond_f
    const/16 v12, 0x10

    .line 397
    .line 398
    :goto_e
    if-nez v16, :cond_10

    .line 399
    .line 400
    const/16 v16, 0x80

    .line 401
    .line 402
    :goto_f
    move/from16 v21, v3

    .line 403
    .line 404
    goto :goto_10

    .line 405
    :cond_10
    move/from16 v16, v17

    .line 406
    .line 407
    goto :goto_f

    .line 408
    :goto_10
    sget-object v3, Ljj6;->Zb:Lbj6;

    .line 409
    .line 410
    iget-object v0, v0, Lmb6;->c:Lhj6;

    .line 411
    .line 412
    invoke-virtual {v0, v3}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    check-cast v0, Ljava/lang/Integer;

    .line 417
    .line 418
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    move-object/from16 v22, v4

    .line 423
    .line 424
    int-to-long v3, v0

    .line 425
    cmp-long v0, v18, v3

    .line 426
    .line 427
    if-ltz v0, :cond_11

    .line 428
    .line 429
    const/16 v0, 0x20

    .line 430
    .line 431
    goto :goto_11

    .line 432
    :cond_11
    move/from16 v0, v17

    .line 433
    .line 434
    :goto_11
    or-int v3, v21, v14

    .line 435
    .line 436
    or-int/2addr v3, v12

    .line 437
    or-int v3, v3, v16

    .line 438
    .line 439
    or-int/2addr v0, v3

    .line 440
    or-int/2addr v0, v6

    .line 441
    invoke-static {v11, v0}, Luaa;->j(Landroid/view/View;I)V

    .line 442
    .line 443
    .line 444
    :goto_12
    const/4 v12, 0x1

    .line 445
    goto :goto_13

    .line 446
    :cond_12
    move-object/from16 v22, v4

    .line 447
    .line 448
    goto :goto_12

    .line 449
    :goto_13
    if-ne v2, v12, :cond_14

    .line 450
    .line 451
    iget-object v0, v1, Lgf6;->E:Lq56;

    .line 452
    .line 453
    iget-object v3, v0, Lq56;->y:Ljava/lang/Object;

    .line 454
    .line 455
    monitor-enter v3

    .line 456
    :try_start_2
    iget-object v4, v13, Lkda;->k:Lmz0;

    .line 457
    .line 458
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    .line 460
    .line 461
    move/from16 v26, v5

    .line 462
    .line 463
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 464
    .line 465
    .line 466
    move-result-wide v4

    .line 467
    move-object v14, v11

    .line 468
    iget-wide v11, v0, Lq56;->x:J

    .line 469
    .line 470
    move-wide/from16 v18, v11

    .line 471
    .line 472
    iget-wide v11, v0, Lq56;->s:J

    .line 473
    .line 474
    add-long v11, v18, v11

    .line 475
    .line 476
    cmp-long v11, v11, v4

    .line 477
    .line 478
    if-lez v11, :cond_13

    .line 479
    .line 480
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 481
    iget-boolean v0, v1, Lgf6;->F:Z

    .line 482
    .line 483
    if-eq v6, v0, :cond_19

    .line 484
    .line 485
    goto :goto_15

    .line 486
    :catchall_0
    move-exception v0

    .line 487
    goto :goto_14

    .line 488
    :cond_13
    :try_start_3
    iput-wide v4, v0, Lq56;->x:J

    .line 489
    .line 490
    monitor-exit v3

    .line 491
    goto :goto_15

    .line 492
    :goto_14
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 493
    throw v0

    .line 494
    :cond_14
    move/from16 v26, v5

    .line 495
    .line 496
    move-object v14, v11

    .line 497
    :goto_15
    if-nez v6, :cond_15

    .line 498
    .line 499
    iget-boolean v0, v1, Lgf6;->F:Z

    .line 500
    .line 501
    if-nez v0, :cond_15

    .line 502
    .line 503
    const/4 v12, 0x1

    .line 504
    if-eq v2, v12, :cond_19

    .line 505
    .line 506
    goto :goto_16

    .line 507
    :cond_15
    const/4 v12, 0x1

    .line 508
    :goto_16
    new-instance v18, Lef6;

    .line 509
    .line 510
    iget-object v0, v13, Lkda;->k:Lmz0;

    .line 511
    .line 512
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 513
    .line 514
    .line 515
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 516
    .line 517
    .line 518
    invoke-virtual/range {v22 .. v22}, Landroid/os/PowerManager;->isScreenOn()Z

    .line 519
    .line 520
    .line 521
    if-eqz v14, :cond_16

    .line 522
    .line 523
    invoke-virtual {v14}, Landroid/view/View;->isAttachedToWindow()Z

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    if-eqz v0, :cond_16

    .line 528
    .line 529
    move/from16 v19, v12

    .line 530
    .line 531
    goto :goto_17

    .line 532
    :cond_16
    move/from16 v19, v17

    .line 533
    .line 534
    :goto_17
    if-eqz v14, :cond_17

    .line 535
    .line 536
    invoke-virtual {v14}, Landroid/view/View;->getWindowVisibility()I

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    move/from16 v20, v0

    .line 541
    .line 542
    goto :goto_18

    .line 543
    :cond_17
    const/16 v20, 0x8

    .line 544
    .line 545
    :goto_18
    iget-object v0, v1, Lgf6;->J:Landroid/graphics/Rect;

    .line 546
    .line 547
    invoke-virtual {v1, v0}, Lgf6;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 548
    .line 549
    .line 550
    move-result-object v21

    .line 551
    invoke-virtual {v1, v7}, Lgf6;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 552
    .line 553
    .line 554
    move-result-object v22

    .line 555
    invoke-virtual {v1, v8}, Lgf6;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 556
    .line 557
    .line 558
    move-result-object v23

    .line 559
    invoke-virtual {v1, v9}, Lgf6;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 560
    .line 561
    .line 562
    move-result-object v25

    .line 563
    invoke-virtual {v1, v10}, Lgf6;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 564
    .line 565
    .line 566
    move-result-object v27

    .line 567
    iget-object v0, v1, Lgf6;->I:Landroid/util/DisplayMetrics;

    .line 568
    .line 569
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 570
    .line 571
    move/from16 v28, v6

    .line 572
    .line 573
    move/from16 v24, v15

    .line 574
    .line 575
    invoke-direct/range {v18 .. v29}, Lef6;-><init>(ZILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;ZLandroid/graphics/Rect;ZLandroid/graphics/Rect;ZLjava/util/List;)V

    .line 576
    .line 577
    .line 578
    move-object/from16 v2, v18

    .line 579
    .line 580
    move/from16 v0, v28

    .line 581
    .line 582
    invoke-virtual/range {v30 .. v30}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    :goto_19
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 587
    .line 588
    .line 589
    move-result v4

    .line 590
    if-eqz v4, :cond_18

    .line 591
    .line 592
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v4

    .line 596
    check-cast v4, Lff6;

    .line 597
    .line 598
    invoke-interface {v4, v2}, Lff6;->o0(Lef6;)V

    .line 599
    .line 600
    .line 601
    goto :goto_19

    .line 602
    :cond_18
    iput-boolean v0, v1, Lgf6;->F:Z

    .line 603
    .line 604
    :cond_19
    :goto_1a
    return-void
.end method

.method public final e(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lgf6;->B:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lgf6;->A:Lzn;

    .line 25
    .line 26
    if-nez p1, :cond_3

    .line 27
    .line 28
    new-instance p1, Landroid/content/IntentFilter;

    .line 29
    .line 30
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v0, "android.intent.action.SCREEN_ON"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "android.intent.action.SCREEN_OFF"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "android.intent.action.USER_PRESENT"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lzn;

    .line 49
    .line 50
    const/4 v1, 0x5

    .line 51
    invoke-direct {v0, v1, p0}, Lzn;-><init>(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lgf6;->A:Lzn;

    .line 55
    .line 56
    iget-object v1, p0, Lgf6;->s:Landroid/content/Context;

    .line 57
    .line 58
    sget-object v2, Lkda;->C:Lkda;

    .line 59
    .line 60
    iget-object v2, v2, Lkda;->z:Lad1;

    .line 61
    .line 62
    monitor-enter v2

    .line 63
    :try_start_0
    iget-boolean v3, v2, Lad1;->y:Z

    .line 64
    .line 65
    if-eqz v3, :cond_1

    .line 66
    .line 67
    iget-object v1, v2, Lad1;->A:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Ljava/util/WeakHashMap;

    .line 70
    .line 71
    invoke-virtual {v1, v0, p1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    monitor-exit v2

    .line 75
    goto :goto_1

    .line 76
    :catchall_0
    move-exception p0

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    :try_start_1
    invoke-static {v1}, Ljj6;->a(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    sget-object v3, Ljj6;->tc:Lbj6;

    .line 82
    .line 83
    sget-object v4, Lmb6;->e:Lmb6;

    .line 84
    .line 85
    iget-object v4, v4, Lmb6;->c:Lhj6;

    .line 86
    .line 87
    invoke-virtual {v4, v3}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_2

    .line 98
    .line 99
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100
    .line 101
    const/16 v4, 0x21

    .line 102
    .line 103
    if-lt v3, v4, :cond_2

    .line 104
    .line 105
    invoke-static {v1, v0, p1}, Lwo4;->B(Landroid/content/Context;Lzn;Landroid/content/IntentFilter;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    .line 107
    .line 108
    monitor-exit v2

    .line 109
    goto :goto_1

    .line 110
    :cond_2
    :try_start_2
    invoke-virtual {v1, v0, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    .line 112
    .line 113
    monitor-exit v2

    .line 114
    goto :goto_1

    .line 115
    :goto_0
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 116
    throw p0

    .line 117
    :cond_3
    :goto_1
    iget-object p1, p0, Lgf6;->x:Landroid/app/Application;

    .line 118
    .line 119
    if-eqz p1, :cond_4

    .line 120
    .line 121
    :try_start_4
    iget-object p0, p0, Lgf6;->D:Lhc6;

    .line 122
    .line 123
    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :catch_0
    move-exception p0

    .line 128
    sget p1, Llm7;->b:I

    .line 129
    .line 130
    const-string p1, "Error registering activity lifecycle callbacks."

    .line 131
    .line 132
    invoke-static {p1, p0}, Llm7;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    :cond_4
    return-void
.end method

.method public final f(Landroid/view/View;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lgf6;->B:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroid/view/ViewTreeObserver;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    iput-object v0, p0, Lgf6;->B:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :goto_1
    sget v2, Llm7;->b:I

    .line 33
    .line 34
    const-string v2, "Error while unregistering listeners from the last ViewTreeObserver."

    .line 35
    .line 36
    invoke-static {v2, v1}, Llm7;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_2
    :try_start_1
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 53
    .line 54
    .line 55
    goto :goto_3

    .line 56
    :catch_1
    move-exception p1

    .line 57
    sget v1, Llm7;->b:I

    .line 58
    .line 59
    const-string v1, "Error while unregistering listeners from the ViewTreeObserver."

    .line 60
    .line 61
    invoke-static {v1, p1}, Llm7;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_3
    iget-object p1, p0, Lgf6;->A:Lzn;

    .line 65
    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    :try_start_2
    sget-object v1, Lkda;->C:Lkda;

    .line 69
    .line 70
    iget-object v1, v1, Lkda;->z:Lad1;

    .line 71
    .line 72
    iget-object v2, p0, Lgf6;->s:Landroid/content/Context;

    .line 73
    .line 74
    invoke-virtual {v1, v2, p1}, Lad1;->g(Landroid/content/Context;Lzn;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 75
    .line 76
    .line 77
    goto :goto_6

    .line 78
    :catch_2
    move-exception p1

    .line 79
    goto :goto_4

    .line 80
    :catch_3
    move-exception p1

    .line 81
    goto :goto_5

    .line 82
    :goto_4
    sget-object v1, Lkda;->C:Lkda;

    .line 83
    .line 84
    iget-object v1, v1, Lkda;->h:Lzy6;

    .line 85
    .line 86
    const-string v2, "ActiveViewUnit.stopScreenStatusMonitoring"

    .line 87
    .line 88
    invoke-virtual {v1, v2, p1}, Lzy6;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    goto :goto_6

    .line 92
    :goto_5
    sget v1, Llm7;->b:I

    .line 93
    .line 94
    const-string v1, "Failed trying to unregister the receiver"

    .line 95
    .line 96
    invoke-static {v1, p1}, Llm7;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    :goto_6
    iput-object v0, p0, Lgf6;->A:Lzn;

    .line 100
    .line 101
    :cond_3
    iget-object p1, p0, Lgf6;->x:Landroid/app/Application;

    .line 102
    .line 103
    if-eqz p1, :cond_4

    .line 104
    .line 105
    :try_start_3
    iget-object p0, p0, Lgf6;->D:Lhc6;

    .line 106
    .line 107
    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 108
    .line 109
    .line 110
    goto :goto_7

    .line 111
    :catch_4
    move-exception p0

    .line 112
    sget p1, Llm7;->b:I

    .line 113
    .line 114
    const-string p1, "Error registering activity lifecycle callbacks."

    .line 115
    .line 116
    invoke-static {p1, p0}, Llm7;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    :goto_7
    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-virtual {p0, p1, p2}, Lgf6;->c(Landroid/app/Activity;I)V

    .line 3
    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-virtual {p0, p1}, Lgf6;->d(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lgf6;->b()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    const/4 p1, 0x3

    .line 2
    invoke-virtual {p0, p1}, Lgf6;->d(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lgf6;->b()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, p1, v0}, Lgf6;->c(Landroid/app/Activity;I)V

    .line 3
    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-virtual {p0, p1}, Lgf6;->d(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lgf6;->b()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lgf6;->c(Landroid/app/Activity;I)V

    .line 3
    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-virtual {p0, p1}, Lgf6;->d(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lgf6;->b()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const/4 p1, 0x3

    .line 2
    invoke-virtual {p0, p1}, Lgf6;->d(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lgf6;->b()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lgf6;->c(Landroid/app/Activity;I)V

    .line 3
    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-virtual {p0, p1}, Lgf6;->d(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lgf6;->b()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 1
    const/4 p1, 0x3

    .line 2
    invoke-virtual {p0, p1}, Lgf6;->d(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lgf6;->b()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onGlobalLayout()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lgf6;->d(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lgf6;->b()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onScrollChanged()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lgf6;->d(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lgf6;->G:I

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lgf6;->e(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-virtual {p0, p1}, Lgf6;->d(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lgf6;->G:I

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-virtual {p0, v0}, Lgf6;->d(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lgf6;->b()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lgf6;->f(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
