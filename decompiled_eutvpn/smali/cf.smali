.class public final Lcf;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic s:I

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcf;->s:I

    .line 2
    .line 3
    iput-object p2, p0, Lcf;->x:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final a(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final c(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final d(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final e(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Lcf;->s:I

    .line 2
    .line 3
    iget-object v1, p0, Lcf;->x:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    return-void

    .line 9
    :pswitch_1
    check-cast v1, Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lv55;->a:Ljava/util/WeakHashMap;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/View;->requestApplyInsets()V

    .line 17
    .line 18
    .line 19
    :pswitch_2
    return-void

    .line 20
    :pswitch_3
    check-cast v1, Ldf;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    iget-boolean p1, v1, Ldf;->d:Z

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    iget-object p1, v1, Ldf;->e:Lbf;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    iput-boolean p0, v1, Ldf;->d:Z

    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 6

    .line 1
    iget v0, p0, Lcf;->s:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lcf;->x:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 11
    .line 12
    .line 13
    check-cast v3, Lug4;

    .line 14
    .line 15
    invoke-virtual {v3, v2}, Lp92;->a(Ljava/util/concurrent/CancellationException;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    check-cast v3, Ls0;

    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object p1, Le65;->E:Le65;

    .line 26
    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    sget-object p0, Ljb1;->a:Ljb1;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v0, Lm51;

    .line 33
    .line 34
    new-instance v4, Lqz3;

    .line 35
    .line 36
    const/4 v5, 0x3

    .line 37
    invoke-direct {v4, v5, p0}, Lqz3;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    invoke-direct {v0, v4, p1, p0}, Lm51;-><init>(Ljava/lang/Object;Lpo1;I)V

    .line 42
    .line 43
    .line 44
    move-object p0, v0

    .line 45
    :goto_0
    invoke-interface {p0}, Lh54;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Landroid/view/ViewParent;

    .line 60
    .line 61
    instance-of v0, p1, Landroid/view/View;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    check-cast p1, Landroid/view/View;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    const v0, 0x7f080126

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    check-cast p1, Ljava/lang/Boolean;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    move-object p1, v2

    .line 85
    :goto_1
    if-eqz p1, :cond_3

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    move p1, v1

    .line 93
    :goto_2
    if-eqz p1, :cond_1

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_4
    invoke-virtual {v3}, Ls0;->e()V

    .line 97
    .line 98
    .line 99
    :goto_3
    return-void

    .line 100
    :pswitch_1
    check-cast v3, Lvg4;

    .line 101
    .line 102
    iget-object v0, v3, Lvg4;->K:Landroid/view/ViewTreeObserver;

    .line 103
    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_5

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, v3, Lvg4;->K:Landroid/view/ViewTreeObserver;

    .line 117
    .line 118
    :cond_5
    iget-object v0, v3, Lvg4;->K:Landroid/view/ViewTreeObserver;

    .line 119
    .line 120
    iget-object v1, v3, Lvg4;->E:Lso;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 123
    .line 124
    .line 125
    :cond_6
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 126
    .line 127
    .line 128
    :pswitch_2
    return-void

    .line 129
    :pswitch_3
    check-cast v3, Lac0;

    .line 130
    .line 131
    iget-object v0, v3, Lac0;->T:Landroid/view/ViewTreeObserver;

    .line 132
    .line 133
    if-eqz v0, :cond_8

    .line 134
    .line 135
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_7

    .line 140
    .line 141
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, v3, Lac0;->T:Landroid/view/ViewTreeObserver;

    .line 146
    .line 147
    :cond_7
    iget-object v0, v3, Lac0;->T:Landroid/view/ViewTreeObserver;

    .line 148
    .line 149
    iget-object v1, v3, Lac0;->E:Lso;

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 152
    .line 153
    .line 154
    :cond_8
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_4
    check-cast v3, Ldf;

    .line 159
    .line 160
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    iget-boolean p1, v3, Ldf;->d:Z

    .line 165
    .line 166
    if-eqz p1, :cond_9

    .line 167
    .line 168
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    iget-object p1, v3, Ldf;->e:Lbf;

    .line 173
    .line 174
    invoke-virtual {p0, p1}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 175
    .line 176
    .line 177
    iput-boolean v1, v3, Ldf;->d:Z

    .line 178
    .line 179
    :cond_9
    return-void

    .line 180
    nop

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
