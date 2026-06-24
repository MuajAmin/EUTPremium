.class public final Lwaa;
.super Lrp6;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public A:Landroid/webkit/WebView;

.field public B:Ldg6;

.field public C:Landroid/os/AsyncTask;

.field public final s:Lx45;

.field public final x:Lm8a;

.field public final y:Landroid/content/Context;

.field public final z:Lxm3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lm8a;Ljava/lang/String;Lx45;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lrp6;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwaa;->y:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p4, p0, Lwaa;->s:Lx45;

    .line 7
    .line 8
    iput-object p2, p0, Lwaa;->x:Lm8a;

    .line 9
    .line 10
    new-instance p2, Landroid/webkit/WebView;

    .line 11
    .line 12
    invoke-direct {p2, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lwaa;->A:Landroid/webkit/WebView;

    .line 16
    .line 17
    new-instance p2, Lxm3;

    .line 18
    .line 19
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p4

    .line 26
    iput-object p4, p2, Lxm3;->x:Ljava/lang/Object;

    .line 27
    .line 28
    iput-object p3, p2, Lxm3;->s:Ljava/lang/Object;

    .line 29
    .line 30
    new-instance p3, Ljava/util/TreeMap;

    .line 31
    .line 32
    invoke-direct {p3}, Ljava/util/TreeMap;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p3, p2, Lxm3;->y:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    const-string p4, "-"

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    const/4 v1, 0x1

    .line 45
    :try_start_0
    invoke-static {p1}, Lsd5;->a(Landroid/content/Context;)Lka1;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v2, v0, p1}, Lka1;->c(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    add-int/2addr v2, v1

    .line 68
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    add-int/2addr v2, v3

    .line 77
    new-instance v3, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    goto :goto_0

    .line 96
    :catch_0
    move-exception p1

    .line 97
    sget p4, Llm7;->b:I

    .line 98
    .line 99
    const-string p4, "Unable to get package version name for reporting"

    .line 100
    .line 101
    invoke-static {p4, p1}, Llm7;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const-string p3, "-missing"

    .line 109
    .line 110
    invoke-virtual {p1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    :goto_0
    iput-object p1, p2, Lxm3;->B:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object p2, p0, Lwaa;->z:Lxm3;

    .line 117
    .line 118
    invoke-virtual {p0, v0}, Lwaa;->n4(I)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lwaa;->A:Landroid/webkit/WebView;

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lwaa;->A:Landroid/webkit/WebView;

    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lwaa;->A:Landroid/webkit/WebView;

    .line 136
    .line 137
    new-instance p2, Lrq6;

    .line 138
    .line 139
    const/4 p3, 0x2

    .line 140
    invoke-direct {p2, p3, p0}, Lrq6;-><init>(ILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 144
    .line 145
    .line 146
    iget-object p0, p0, Lwaa;->A:Landroid/webkit/WebView;

    .line 147
    .line 148
    new-instance p1, Ly10;

    .line 149
    .line 150
    invoke-direct {p1, v1}, Ly10;-><init>(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 154
    .line 155
    .line 156
    return-void
.end method


# virtual methods
.method public final A()Lvk7;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final C()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "getAdUnitId not implemented"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final C1(Ly17;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string p1, "Unused method"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final D0(Lpu9;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lwaa;->A:Landroid/webkit/WebView;

    .line 2
    .line 3
    const-string v1, "This Search Ad has already been torn down"

    .line 4
    .line 5
    invoke-static {v0, v1}, Leca;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lwaa;->z:Lxm3;

    .line 9
    .line 10
    iget-object v1, v0, Lxm3;->y:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/TreeMap;

    .line 13
    .line 14
    iget-object v2, p1, Lpu9;->F:Lv68;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v2, v2, Lv68;->s:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v2, v0, Lxm3;->z:Ljava/lang/Object;

    .line 21
    .line 22
    :cond_0
    iget-object p1, p1, Lpu9;->I:Landroid/os/Bundle;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    const-class v2, Lcom/google/ads/mediation/admob/AdMobAdapter;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    :goto_0
    if-nez p1, :cond_2

    .line 39
    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    :cond_2
    sget-object v2, Lck6;->c:Ln66;

    .line 43
    .line 44
    invoke-virtual {v2}, Ln66;->I()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_5

    .line 63
    .line 64
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_4

    .line 75
    .line 76
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    iput-object v4, v0, Lxm3;->A:Ljava/lang/Object;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    const-string v5, "csa_"

    .line 84
    .line 85
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_3

    .line 90
    .line 91
    const/4 v5, 0x4

    .line 92
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v1, v5, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    iget-object p1, p0, Lwaa;->s:Lx45;

    .line 105
    .line 106
    iget-object p1, p1, Lx45;->s:Ljava/lang/String;

    .line 107
    .line 108
    const-string v2, "SDKVersion"

    .line 109
    .line 110
    invoke-virtual {v1, v2, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    sget-object p1, Lck6;->a:Ln66;

    .line 114
    .line 115
    invoke-virtual {p1}, Ln66;->I()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_6

    .line 126
    .line 127
    iget-object p1, v0, Lxm3;->x:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p1, Landroid/content/Context;

    .line 130
    .line 131
    sget-object v0, Lck6;->b:Ln66;

    .line 132
    .line 133
    invoke-virtual {v0}, Ln66;->I()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {p1, v0}, Ly29;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_6

    .line 156
    .line 157
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v2, Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-virtual {v1, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_6
    :goto_3
    new-instance p1, Le6a;

    .line 176
    .line 177
    invoke-direct {p1, p0}, Le6a;-><init>(Lwaa;)V

    .line 178
    .line 179
    .line 180
    const/4 v0, 0x0

    .line 181
    new-array v0, v0, [Ljava/lang/Void;

    .line 182
    .line 183
    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    iput-object p1, p0, Lwaa;->C:Landroid/os/AsyncTask;

    .line 188
    .line 189
    const/4 p0, 0x1

    .line 190
    return p0
.end method

.method public final D3(Ldg6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwaa;->B:Ldg6;

    .line 2
    .line 3
    return-void
.end method

.method public final F1(Lgka;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string p1, "Unused method"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final H2(Lq57;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final J()V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "Unused method"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final K0(Lpu9;Luj6;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final M()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final N2(Lae6;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string p1, "Unused method"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final P1(Ld12;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final T()Lrm7;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final T0(Loj6;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string p1, "Unused method"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final W3(Lm8a;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string p1, "AdSize must be set before initialization"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final Z2(Lpw6;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string p1, "Unused method"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final a()V
    .locals 0

    .line 1
    const-string p0, "pause must be called on the main UI thread."

    .line 2
    .line 3
    invoke-static {p0}, Leca;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final a3(Lg47;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string p1, "Unused method"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final b()V
    .locals 0

    .line 1
    const-string p0, "resume must be called on the main UI thread."

    .line 2
    .line 3
    invoke-static {p0}, Leca;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b3(Ljava/lang/String;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string p1, "Unused method"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final f()Landroid/os/Bundle;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "Unused method"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final g()V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "Unused method"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final h0()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public final h2(Lah7;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "Unused method"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final k()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final m()Lm8a;
    .locals 0

    .line 1
    iget-object p0, p0, Lwaa;->x:Lm8a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n0(Z)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string p1, "Unused method"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final n1()V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "Unused method"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final n4(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwaa;->A:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lwaa;->A:Landroid/webkit/WebView;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "Unused method"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final o4()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object p0, p0, Lwaa;->z:Lxm3;

    .line 2
    .line 3
    iget-object p0, p0, Lxm3;->A:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ljava/lang/String;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    const-string p0, "www.google.com"

    .line 15
    .line 16
    :cond_0
    sget-object v0, Lck6;->d:Ln66;

    .line 17
    .line 18
    invoke-virtual {v0}, Ln66;->I()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    new-instance v3, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x8

    .line 43
    .line 44
    add-int/2addr v1, v2

    .line 45
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 46
    .line 47
    .line 48
    const-string v1, "https://"

    .line 49
    .line 50
    invoke-static {v3, v1, p0, v0}, Lyf1;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public final p()V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "Unused method"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final q2(Lig6;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string p1, "Unused method"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final s()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final u()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final w()Ly17;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "getIAppEventListener not implemented"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final w0(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final w2(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final y()V
    .locals 2

    .line 1
    const-string v0, "destroy must be called on the main UI thread."

    .line 2
    .line 3
    invoke-static {v0}, Leca;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwaa;->C:Landroid/os/AsyncTask;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lwaa;->A:Landroid/webkit/WebView;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lwaa;->A:Landroid/webkit/WebView;

    .line 19
    .line 20
    return-void
.end method

.method public final y2()V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "Unused method"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final z()Ldg6;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "getIAdListener not implemented"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final z3(Lj88;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string p1, "Unused method"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final zza()Ld12;
    .locals 1

    .line 1
    const-string v0, "getAdFrame must be called on the main UI thread."

    .line 2
    .line 3
    invoke-static {v0}, Leca;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lwaa;->A:Landroid/webkit/WebView;

    .line 7
    .line 8
    new-instance v0, Lo63;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lo63;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
