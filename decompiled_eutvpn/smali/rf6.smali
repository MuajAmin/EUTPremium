.class public final synthetic Lrf6;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:Lgg0;

.field public final synthetic b:Lkf6;

.field public final synthetic c:Landroid/webkit/WebView;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lgg0;Lkf6;Landroid/webkit/WebView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrf6;->a:Lgg0;

    .line 5
    .line 6
    iput-object p2, p0, Lrf6;->b:Lkf6;

    .line 7
    .line 8
    iput-object p3, p0, Lrf6;->c:Landroid/webkit/WebView;

    .line 9
    .line 10
    iput-boolean p4, p0, Lrf6;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lrf6;->a:Lgg0;

    .line 2
    .line 3
    iget-object v0, v0, Lgg0;->z:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lsf6;

    .line 6
    .line 7
    iget-object v1, p0, Lrf6;->b:Lkf6;

    .line 8
    .line 9
    iget-object v2, p0, Lrf6;->c:Landroid/webkit/WebView;

    .line 10
    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    iget-boolean v3, p0, Lrf6;->d:Z

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object p0, v1, Lkf6;->g:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter p0

    .line 21
    :try_start_0
    iget v4, v1, Lkf6;->m:I

    .line 22
    .line 23
    add-int/lit8 v4, v4, -0x1

    .line 24
    .line 25
    iput v4, v1, Lkf6;->m:I

    .line 26
    .line 27
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 28
    const-string p0, "\n"

    .line 29
    .line 30
    :try_start_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const/4 v8, 0x1

    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    new-instance v4, Lorg/json/JSONObject;

    .line 38
    .line 39
    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string p1, "text"

    .line 43
    .line 44
    invoke-virtual {v4, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-boolean v4, v0, Lsf6;->J:Z

    .line 49
    .line 50
    if-nez v4, :cond_0

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_0

    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    add-int/2addr v5, v8

    .line 75
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    add-int/2addr v5, v6

    .line 84
    new-instance v6, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    int-to-float v6, p1

    .line 115
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    int-to-float v7, p1

    .line 120
    move-object v2, p0

    .line 121
    invoke-virtual/range {v1 .. v7}, Lkf6;->a(Ljava/lang/String;ZFFFF)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    int-to-float v6, p0

    .line 138
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    int-to-float v7, p0

    .line 143
    move-object v2, p1

    .line 144
    invoke-virtual/range {v1 .. v7}, Lkf6;->a(Ljava/lang/String;ZFFFF)V

    .line 145
    .line 146
    .line 147
    :cond_1
    :goto_0
    iget-object p0, v1, Lkf6;->g:Ljava/lang/Object;

    .line 148
    .line 149
    monitor-enter p0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 150
    :try_start_2
    iget p1, v1, Lkf6;->m:I

    .line 151
    .line 152
    if-nez p1, :cond_2

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_2
    const/4 v8, 0x0

    .line 156
    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 157
    if-eqz v8, :cond_3

    .line 158
    .line 159
    :try_start_3
    iget-object p0, v0, Lsf6;->z:Ln66;

    .line 160
    .line 161
    invoke-virtual {p0, v1}, Ln66;->E(Lkf6;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :catchall_0
    move-exception v0

    .line 166
    move-object p1, v0

    .line 167
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 168
    :try_start_5
    throw p1
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 169
    :catchall_1
    move-exception v0

    .line 170
    move-object p0, v0

    .line 171
    sget p1, Llm7;->b:I

    .line 172
    .line 173
    const-string p1, "Failed to get webview content."

    .line 174
    .line 175
    invoke-static {p1, p0}, Llm7;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    const-string p1, "ContentFetchTask.processWebViewContent"

    .line 179
    .line 180
    sget-object v0, Lkda;->C:Lkda;

    .line 181
    .line 182
    iget-object v0, v0, Lkda;->h:Lzy6;

    .line 183
    .line 184
    invoke-virtual {v0, p1, p0}, Lzy6;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :catch_0
    sget p0, Llm7;->b:I

    .line 189
    .line 190
    const-string p0, "Json string may be malformed."

    .line 191
    .line 192
    invoke-static {p0}, Llm7;->d(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    :cond_3
    :goto_2
    return-void

    .line 196
    :catchall_2
    move-exception v0

    .line 197
    move-object p1, v0

    .line 198
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 199
    throw p1
.end method
