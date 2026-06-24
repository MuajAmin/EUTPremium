.class public Lc3;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final y:Landroid/view/View$AccessibilityDelegate;


# instance fields
.field public final s:Landroid/view/View$AccessibilityDelegate;

.field public final x:Lb3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/View$AccessibilityDelegate;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc3;->y:Landroid/view/View$AccessibilityDelegate;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 14
    sget-object v0, Lc3;->y:Landroid/view/View$AccessibilityDelegate;

    invoke-direct {p0, v0}, Lc3;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View$AccessibilityDelegate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc3;->s:Landroid/view/View$AccessibilityDelegate;

    .line 5
    .line 6
    new-instance p1, Lb3;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lb3;-><init>(Lc3;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lc3;->x:Lb3;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lc3;->s:Landroid/view/View$AccessibilityDelegate;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public b(Landroid/view/View;)Lfc6;
    .locals 0

    .line 1
    iget-object p0, p0, Lc3;->s:Landroid/view/View$AccessibilityDelegate;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View$AccessibilityDelegate;->getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    new-instance p1, Lfc6;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lfc6;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lc3;->s:Landroid/view/View$AccessibilityDelegate;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Landroid/view/View;Lt3;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lc3;->s:Landroid/view/View$AccessibilityDelegate;

    .line 2
    .line 3
    iget-object p2, p2, Lt3;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public e(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lc3;->s:Landroid/view/View$AccessibilityDelegate;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lc3;->s:Landroid/view/View$AccessibilityDelegate;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public g(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 7

    .line 1
    const v0, 0x7f08023b

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/util/List;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 13
    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    move v2, v1

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x1

    .line 22
    if-ge v2, v3, :cond_4

    .line 23
    .line 24
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lo3;

    .line 29
    .line 30
    invoke-virtual {v3}, Lo3;->a()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-ne v6, p2, :cond_3

    .line 35
    .line 36
    iget-object v0, v3, Lo3;->c:Ljava/lang/Class;

    .line 37
    .line 38
    iget-object v2, v3, Lo3;->d:Lh4;

    .line 39
    .line 40
    if-eqz v2, :cond_4

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    :try_start_0
    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-nez v3, :cond_2

    .line 54
    .line 55
    throw v4

    .line 56
    :catch_0
    move-exception v3

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    new-instance v3, Ljava/lang/ClassCastException;

    .line 59
    .line 60
    invoke-direct {v3}, Ljava/lang/ClassCastException;-><init>()V

    .line 61
    .line 62
    .line 63
    throw v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v6, "Failed to execute command with argument class ViewCommandArgument: "

    .line 69
    .line 70
    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v6, "A11yActionCompat"

    .line 75
    .line 76
    invoke-static {v6, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 77
    .line 78
    .line 79
    :goto_2
    invoke-interface {v2, p1}, Lh4;->c(Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    move v0, v5

    .line 83
    goto :goto_3

    .line 84
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    move v0, v1

    .line 88
    :goto_3
    if-nez v0, :cond_5

    .line 89
    .line 90
    iget-object p0, p0, Lc3;->s:Landroid/view/View$AccessibilityDelegate;

    .line 91
    .line 92
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    :cond_5
    if-nez v0, :cond_9

    .line 97
    .line 98
    const p0, 0x7f080010

    .line 99
    .line 100
    .line 101
    if-ne p2, p0, :cond_9

    .line 102
    .line 103
    if-eqz p3, :cond_9

    .line 104
    .line 105
    const-string p0, "ACCESSIBILITY_CLICKABLE_SPAN_ID"

    .line 106
    .line 107
    const/4 p2, -0x1

    .line 108
    invoke-virtual {p3, p0, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    const p2, 0x7f08023c

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, p2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    check-cast p2, Landroid/util/SparseArray;

    .line 120
    .line 121
    if-eqz p2, :cond_8

    .line 122
    .line 123
    invoke-virtual {p2, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 128
    .line 129
    if-eqz p0, :cond_8

    .line 130
    .line 131
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    check-cast p0, Landroid/text/style/ClickableSpan;

    .line 136
    .line 137
    if-eqz p0, :cond_8

    .line 138
    .line 139
    invoke-virtual {p1}, Landroid/view/View;->createAccessibilityNodeInfo()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    instance-of p3, p2, Landroid/text/Spanned;

    .line 148
    .line 149
    if-eqz p3, :cond_6

    .line 150
    .line 151
    move-object p3, p2

    .line 152
    check-cast p3, Landroid/text/Spanned;

    .line 153
    .line 154
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    const-class v0, Landroid/text/style/ClickableSpan;

    .line 159
    .line 160
    invoke-interface {p3, v1, p2, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    move-object v4, p2

    .line 165
    check-cast v4, [Landroid/text/style/ClickableSpan;

    .line 166
    .line 167
    :cond_6
    move p2, v1

    .line 168
    :goto_4
    if-eqz v4, :cond_8

    .line 169
    .line 170
    array-length p3, v4

    .line 171
    if-ge p2, p3, :cond_8

    .line 172
    .line 173
    aget-object p3, v4, p2

    .line 174
    .line 175
    invoke-virtual {p0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result p3

    .line 179
    if-eqz p3, :cond_7

    .line 180
    .line 181
    invoke-virtual {p0, p1}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    .line 182
    .line 183
    .line 184
    move v1, v5

    .line 185
    goto :goto_5

    .line 186
    :cond_7
    add-int/lit8 p2, p2, 0x1

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_8
    :goto_5
    move v0, v1

    .line 190
    :cond_9
    return v0
.end method

.method public h(Landroid/view/View;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lc3;->s:Landroid/view/View$AccessibilityDelegate;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEvent(Landroid/view/View;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lc3;->s:Landroid/view/View$AccessibilityDelegate;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
