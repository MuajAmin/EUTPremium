.class public final Ltt1;
.super Landroid/webkit/WebChromeClient;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 10
    iput p1, p0, Ltt1;->a:I

    iput-object p2, p0, Ltt1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method

.method public constructor <init>(Lq27;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Ltt1;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ltt1;->b:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method private final a(Landroid/webkit/WebView;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public static final c(Landroid/webkit/WebView;)Landroid/content/Context;
    .locals 1

    .line 1
    instance-of v0, p0, Lf27;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    check-cast p0, Lf27;

    .line 11
    .line 12
    invoke-interface {p0}, Lf27;->f()Landroid/app/Activity;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    invoke-interface {p0}, Lf27;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;Landroid/webkit/JsPromptResult;Z)Z
    .locals 7

    .line 1
    const-string v0, "\')"

    .line 2
    .line 3
    const-string v1, "(\'"

    .line 4
    .line 5
    const-string v2, "window."

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    :try_start_0
    iget-object p0, p0, Ltt1;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lq27;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x2

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lq27;->s:Lt27;

    .line 17
    .line 18
    iget-object p0, p0, Lt27;->J:Lc37;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Lc37;->S:Lbb6;

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lbb6;->a()Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-nez v6, :cond_0

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    add-int/lit8 p1, p1, 0x9

    .line 39
    .line 40
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    add-int/2addr p1, p3

    .line 49
    add-int/2addr p1, v5

    .line 50
    new-instance p3, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {p3, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p0, p1}, Lbb6;->b(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return v4

    .line 78
    :catch_0
    move-exception p0

    .line 79
    goto/16 :goto_0

    .line 80
    .line 81
    :cond_0
    sget-object p0, Lkda;->C:Lkda;

    .line 82
    .line 83
    iget-object p0, p0, Lkda;->c:Luaa;

    .line 84
    .line 85
    invoke-static {p1}, Luaa;->k(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0, p3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 90
    .line 91
    .line 92
    const/high16 p2, 0x1040000

    .line 93
    .line 94
    const p3, 0x104000a

    .line 95
    .line 96
    .line 97
    if-eqz p8, :cond_1

    .line 98
    .line 99
    new-instance p6, Landroid/widget/LinearLayout;

    .line 100
    .line 101
    invoke-direct {p6, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p6, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 105
    .line 106
    .line 107
    new-instance p8, Landroid/widget/TextView;

    .line 108
    .line 109
    invoke-direct {p8, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p8, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    new-instance p4, Landroid/widget/EditText;

    .line 116
    .line 117
    invoke-direct {p4, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p4, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p6, p8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p6, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, p6}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    new-instance p1, Lv06;

    .line 134
    .line 135
    invoke-direct {p1, v3, p7, p4}, Lv06;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, p3, p1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    new-instance p1, Lax5;

    .line 143
    .line 144
    const/4 p3, 0x4

    .line 145
    invoke-direct {p1, p3, p7}, Lax5;-><init>(ILjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, p2, p1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    new-instance p1, Lz31;

    .line 153
    .line 154
    const/4 p2, 0x3

    .line 155
    invoke-direct {p1, p2, p7}, Lz31;-><init>(ILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, p1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 167
    .line 168
    .line 169
    return v3

    .line 170
    :cond_1
    invoke-virtual {p0, p4}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    new-instance p1, Ld27;

    .line 175
    .line 176
    invoke-direct {p1, p6, v3}, Ld27;-><init>(Landroid/webkit/JsResult;I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, p3, p1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    new-instance p1, Ld27;

    .line 184
    .line 185
    invoke-direct {p1, p6, v4}, Ld27;-><init>(Landroid/webkit/JsResult;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, p2, p1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    new-instance p1, Lz31;

    .line 193
    .line 194
    invoke-direct {p1, v5, p6}, Lz31;-><init>(ILjava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0, p1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    .line 206
    .line 207
    .line 208
    return v3

    .line 209
    :goto_0
    sget p1, Llm7;->b:I

    .line 210
    .line 211
    const-string p1, "Fail to display Dialog."

    .line 212
    .line 213
    invoke-static {p1, p0}, Llm7;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 214
    .line 215
    .line 216
    return v3
.end method

.method public onCloseWindow(Landroid/webkit/WebView;)V
    .locals 1

    .line 1
    iget v0, p0, Ltt1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onCloseWindow(Landroid/webkit/WebView;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    instance-of p0, p1, Lf27;

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    sget p0, Llm7;->b:I

    .line 15
    .line 16
    const-string p0, "Tried to close a WebView that wasn\'t an AdWebView."

    .line 17
    .line 18
    invoke-static {p0}, Llm7;->i(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    check-cast p1, Lf27;

    .line 23
    .line 24
    invoke-interface {p1}, Lf27;->b0()Lls5;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    sget p0, Llm7;->b:I

    .line 31
    .line 32
    const-string p0, "Tried to close an AdWebView not associated with an overlay."

    .line 33
    .line 34
    invoke-static {p0}, Llm7;->i(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p0}, Lls5;->n()V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 7

    .line 1
    iget v0, p0, Ltt1;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :pswitch_1
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->sourceId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->lineNumber()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    add-int/lit8 v4, v4, 0x6

    .line 49
    .line 50
    add-int/2addr v4, v5

    .line 51
    new-instance v5, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-static {v4, v1, v6, v1}, Lsp0;->e(IIII)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 58
    .line 59
    .line 60
    const-string v4, "JS: "

    .line 61
    .line 62
    const-string v6, " ("

    .line 63
    .line 64
    invoke-static {v5, v4, v0, v6, v2}, Lyf1;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v0, ":"

    .line 68
    .line 69
    const-string v2, ")"

    .line 70
    .line 71
    invoke-static {v5, v0, v3, v2}, Lza3;->r(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v2, "Application Cache"

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_0

    .line 82
    .line 83
    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    goto :goto_1

    .line 88
    :cond_0
    sget-object v2, Le27;->a:[I

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->messageLevel()Landroid/webkit/ConsoleMessage$MessageLevel;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    aget v2, v2, v3

    .line 99
    .line 100
    if-eq v2, v1, :cond_4

    .line 101
    .line 102
    const/4 v1, 0x2

    .line 103
    if-eq v2, v1, :cond_3

    .line 104
    .line 105
    const/4 v1, 0x3

    .line 106
    if-eq v2, v1, :cond_2

    .line 107
    .line 108
    const/4 v1, 0x4

    .line 109
    if-eq v2, v1, :cond_2

    .line 110
    .line 111
    const/4 v1, 0x5

    .line 112
    if-eq v2, v1, :cond_1

    .line 113
    .line 114
    sget v1, Llm7;->b:I

    .line 115
    .line 116
    invoke-static {v0}, Llm7;->h(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_1
    sget v1, Llm7;->b:I

    .line 121
    .line 122
    invoke-static {v0}, Llm7;->d(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_2
    sget v1, Llm7;->b:I

    .line 127
    .line 128
    invoke-static {v0}, Llm7;->h(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_3
    sget v1, Llm7;->b:I

    .line 133
    .line 134
    invoke-static {v0}, Llm7;->i(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_4
    sget v1, Llm7;->b:I

    .line 139
    .line 140
    invoke-static {v0}, Llm7;->f(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :goto_0
    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    :goto_1
    return p0

    .line 148
    :pswitch_2
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    return v1

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
    .locals 5

    .line 1
    iget v0, p0, Ltt1;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Ltt1;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebChromeClient;->onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :pswitch_1
    iget-object p0, p4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Landroid/webkit/WebView$WebViewTransport;

    .line 17
    .line 18
    new-instance p2, Landroid/webkit/WebView;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {p2, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    check-cast v2, Lq27;

    .line 28
    .line 29
    iget-object p1, v2, Lq27;->s:Lt27;

    .line 30
    .line 31
    iget-object p1, p1, Lt27;->J:Lc37;

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p0, p2}, Landroid/webkit/WebView$WebViewTransport;->setWebView(Landroid/webkit/WebView;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p4}, Landroid/os/Message;->sendToTarget()V

    .line 42
    .line 43
    .line 44
    return v1

    .line 45
    :pswitch_2
    if-eqz p3, :cond_1

    .line 46
    .line 47
    :try_start_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->getHitTestResult()Landroid/webkit/WebView$HitTestResult;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroid/webkit/WebView$HitTestResult;->getType()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    const/4 v4, 0x7

    .line 56
    if-ne v3, v4, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/webkit/WebView$HitTestResult;->getExtra()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v3, Landroid/content/Intent;

    .line 67
    .line 68
    const-string v4, "android.intent.action.VIEW"

    .line 69
    .line 70
    invoke-direct {v3, v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 71
    .line 72
    .line 73
    const/high16 v4, 0x10000000

    .line 74
    .line 75
    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    check-cast v2, Luv4;

    .line 79
    .line 80
    iget-object v2, v2, Luv4;->x:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Landroid/content/Context;

    .line 83
    .line 84
    invoke-virtual {v2, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :catch_0
    move-exception v0

    .line 92
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebChromeClient;->onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    :goto_0
    return v1

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onExceededDatabaseQuota(Ljava/lang/String;Ljava/lang/String;JJJLandroid/webkit/WebStorage$QuotaUpdater;)V
    .locals 2

    .line 1
    iget v0, p0, Ltt1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super/range {p0 .. p9}, Landroid/webkit/WebChromeClient;->onExceededDatabaseQuota(Ljava/lang/String;Ljava/lang/String;JJJLandroid/webkit/WebStorage$QuotaUpdater;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    const-wide/32 p0, 0x500000

    .line 11
    .line 12
    .line 13
    sub-long/2addr p0, p7

    .line 14
    const-wide/16 p7, 0x0

    .line 15
    .line 16
    cmp-long p2, p0, p7

    .line 17
    .line 18
    if-gtz p2, :cond_0

    .line 19
    .line 20
    invoke-interface {p9, p3, p4}, Landroid/webkit/WebStorage$QuotaUpdater;->updateQuota(J)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    cmp-long p2, p3, p7

    .line 25
    .line 26
    const-wide/32 v0, 0x100000

    .line 27
    .line 28
    .line 29
    if-nez p2, :cond_2

    .line 30
    .line 31
    cmp-long p0, p5, p0

    .line 32
    .line 33
    if-gtz p0, :cond_1

    .line 34
    .line 35
    cmp-long p0, p5, v0

    .line 36
    .line 37
    if-gtz p0, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-wide p5, p7

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    cmp-long p2, p5, p7

    .line 43
    .line 44
    if-nez p2, :cond_3

    .line 45
    .line 46
    const-wide/32 p5, 0x20000

    .line 47
    .line 48
    .line 49
    invoke-static {p5, p6, p0, p1}, Ljava/lang/Math;->min(JJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide p0

    .line 53
    add-long/2addr p0, p3

    .line 54
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide p5

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    sub-long/2addr v0, p3

    .line 60
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->min(JJ)J

    .line 61
    .line 62
    .line 63
    move-result-wide p0

    .line 64
    cmp-long p0, p5, p0

    .line 65
    .line 66
    if-gtz p0, :cond_4

    .line 67
    .line 68
    add-long/2addr p3, p5

    .line 69
    :cond_4
    move-wide p5, p3

    .line 70
    :goto_0
    invoke-interface {p9, p5, p6}, Landroid/webkit/WebStorage$QuotaUpdater;->updateQuota(J)V

    .line 71
    .line 72
    .line 73
    :goto_1
    return-void

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .locals 5

    .line 1
    iget v0, p0, Ltt1;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    if-eqz p2, :cond_3

    .line 13
    .line 14
    iget-object p0, p0, Ltt1;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lq27;

    .line 17
    .line 18
    sget-object v0, Lkda;->C:Lkda;

    .line 19
    .line 20
    iget-object v0, v0, Lkda;->c:Luaa;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    .line 27
    .line 28
    invoke-static {v0, v3}, Luaa;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 39
    .line 40
    invoke-static {p0, v0}, Luaa;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    :cond_0
    move p0, v1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move p0, v2

    .line 49
    :goto_0
    sget-object v0, Ljj6;->Ne:Lbj6;

    .line 50
    .line 51
    sget-object v3, Lmb6;->e:Lmb6;

    .line 52
    .line 53
    iget-object v4, v3, Lmb6;->c:Lhj6;

    .line 54
    .line 55
    invoke-virtual {v4, v0}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-interface {p2, p1, v2, v1}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-interface {p2, p1, p0, v1}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    .line 72
    .line 73
    .line 74
    :goto_1
    sget-object p0, Ljj6;->Oe:Lbj6;

    .line 75
    .line 76
    iget-object p1, v3, Lmb6;->c:Lhj6;

    .line 77
    .line 78
    invoke-virtual {p1, p0}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-eqz p0, :cond_3

    .line 89
    .line 90
    sget p0, Llm7;->b:I

    .line 91
    .line 92
    const-string p0, "AdWebChromeClient.onGeolocationPermissionsShowPrompt()"

    .line 93
    .line 94
    invoke-static {p0}, Llm7;->d(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    return-void

    .line 98
    :pswitch_1
    if-eqz p2, :cond_4

    .line 99
    .line 100
    invoke-interface {p2, p1, v1, v2}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    .line 101
    .line 102
    .line 103
    :cond_4
    return-void

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onHideCustomView()V
    .locals 1

    .line 1
    iget v0, p0, Ltt1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/webkit/WebChromeClient;->onHideCustomView()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p0, p0, Ltt1;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lq27;

    .line 13
    .line 14
    iget-object p0, p0, Lq27;->s:Lt27;

    .line 15
    .line 16
    invoke-virtual {p0}, Lt27;->b0()Lls5;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    sget p0, Llm7;->b:I

    .line 23
    .line 24
    const-string p0, "Could not get ad overlay when hiding custom view."

    .line 25
    .line 26
    invoke-static {p0}, Llm7;->i(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Lls5;->y()V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 9

    .line 1
    iget v0, p0, Ltt1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebChromeClient;->onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    invoke-static {p1}, Ltt1;->c(Landroid/webkit/WebView;)Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const-string v2, "alert"

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    move-object v0, p0

    .line 21
    move-object v3, p2

    .line 22
    move-object v4, p3

    .line 23
    move-object v6, p4

    .line 24
    invoke-virtual/range {v0 .. v8}, Ltt1;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;Landroid/webkit/JsPromptResult;Z)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public onJsBeforeUnload(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 9

    .line 1
    iget v0, p0, Ltt1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebChromeClient;->onJsBeforeUnload(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    invoke-static {p1}, Ltt1;->c(Landroid/webkit/WebView;)Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const-string v2, "onBeforeUnload"

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    move-object v0, p0

    .line 21
    move-object v3, p2

    .line 22
    move-object v4, p3

    .line 23
    move-object v6, p4

    .line 24
    invoke-virtual/range {v0 .. v8}, Ltt1;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;Landroid/webkit/JsPromptResult;Z)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 9

    .line 1
    iget v0, p0, Ltt1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebChromeClient;->onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    invoke-static {p1}, Ltt1;->c(Landroid/webkit/WebView;)Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const-string v2, "confirm"

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    move-object v0, p0

    .line 21
    move-object v3, p2

    .line 22
    move-object v4, p3

    .line 23
    move-object v6, p4

    .line 24
    invoke-virtual/range {v0 .. v8}, Ltt1;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;Landroid/webkit/JsPromptResult;Z)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .locals 10

    .line 1
    iget v0, p0, Ltt1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super/range {p0 .. p5}, Landroid/webkit/WebChromeClient;->onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    invoke-static {p1}, Ltt1;->c(Landroid/webkit/WebView;)Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v9, 0x1

    .line 17
    const-string v3, "prompt"

    .line 18
    .line 19
    move-object v1, p0

    .line 20
    move-object v4, p2

    .line 21
    move-object v5, p3

    .line 22
    move-object v6, p4

    .line 23
    move-object v8, p5

    .line 24
    invoke-virtual/range {v1 .. v9}, Ltt1;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;Landroid/webkit/JsPromptResult;Z)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 1

    .line 1
    iget v0, p0, Ltt1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Ltt1;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lnd3;

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lnd3;->h(I)V

    .line 18
    .line 19
    .line 20
    :pswitch_1
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onShowCustomView(Landroid/view/View;ILandroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 3

    .line 1
    iget v0, p0, Ltt1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebChromeClient;->onShowCustomView(Landroid/view/View;ILandroid/webkit/WebChromeClient$CustomViewCallback;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p0, p0, Ltt1;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lq27;

    .line 13
    .line 14
    iget-object p0, p0, Lq27;->s:Lt27;

    .line 15
    .line 16
    invoke-virtual {p0}, Lt27;->b0()Lls5;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    sget p0, Llm7;->b:I

    .line 23
    .line 24
    const-string p0, "Could not get ad overlay when showing custom view."

    .line 25
    .line 26
    invoke-static {p0}, Llm7;->i(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p3}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, Landroid/widget/FrameLayout;

    .line 34
    .line 35
    iget-object v1, p0, Lls5;->x:Landroid/app/Activity;

    .line 36
    .line 37
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lls5;->D:Landroid/widget/FrameLayout;

    .line 41
    .line 42
    const/high16 v2, -0x1000000

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lls5;->D:Landroid/widget/FrameLayout;

    .line 48
    .line 49
    const/4 v2, -0x1

    .line 50
    invoke-virtual {v0, p1, v2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lls5;->D:Landroid/widget/FrameLayout;

    .line 54
    .line 55
    invoke-virtual {v1, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    iput-boolean p1, p0, Lls5;->O:Z

    .line 60
    .line 61
    iput-object p3, p0, Lls5;->E:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 62
    .line 63
    iput-boolean p1, p0, Lls5;->C:Z

    .line 64
    .line 65
    invoke-virtual {p0, p2}, Lls5;->O(I)V

    .line 66
    .line 67
    .line 68
    :goto_0
    return-void

    .line 69
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 1

    iget v0, p0, Ltt1;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    return-void

    :pswitch_0
    const/4 v0, -0x1

    .line 69
    invoke-virtual {p0, p1, v0, p2}, Ltt1;->onShowCustomView(Landroid/view/View;ILandroid/webkit/WebChromeClient$CustomViewCallback;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
