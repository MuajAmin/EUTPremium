.class public final Lp95;
.super Landroid/webkit/WebViewClient;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Z

.field public final synthetic c:Lpo1;

.field public final synthetic d:Ls13;

.field public final synthetic e:Ls13;

.field public final synthetic f:Ls13;

.field public final synthetic g:Lbn;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLpo1;Ls13;Ls13;Ls13;Lbn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp95;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-boolean p2, p0, Lp95;->b:Z

    .line 4
    .line 5
    iput-object p3, p0, Lp95;->c:Lpo1;

    .line 6
    .line 7
    iput-object p4, p0, Lp95;->d:Ls13;

    .line 8
    .line 9
    iput-object p5, p0, Lp95;->e:Ls13;

    .line 10
    .line 11
    iput-object p6, p0, Lp95;->f:Ls13;

    .line 12
    .line 13
    iput-object p7, p0, Lp95;->g:Lbn;

    .line 14
    .line 15
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "speedtestcustom.com"

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {p2, v0, v1}, Ljj4;->l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    iget-object v0, p0, Lp95;->e:Ls13;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lp95;->g:Lbn;

    .line 22
    .line 23
    iget-wide v1, p0, Lbn;->a:J

    .line 24
    .line 25
    invoke-static {v1, v2}, Let2;->m(J)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    const v1, 0xffffff

    .line 30
    .line 31
    .line 32
    and-int/2addr p2, v1

    .line 33
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    const-string v3, "#%06X"

    .line 47
    .line 48
    invoke-static {v3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iget-wide v4, p0, Lbn;->c:J

    .line 53
    .line 54
    invoke-static {v4, v5}, Let2;->m(J)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    and-int/2addr v4, v1

    .line 59
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    iget-wide v5, p0, Lbn;->u:J

    .line 76
    .line 77
    invoke-static {v5, v6}, Let2;->m(J)I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    and-int/2addr p0, v1

    .line 82
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-static {v3, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    const-string v1, "\n                                            javascript:(function() {\n                                                function applyTheme() {\n                                                    if (!document.getElementById(\'eutvpn-theme-style\')) {\n                                                        var style = document.createElement(\'style\');\n                                                        style.id = \'eutvpn-theme-style\';\n                                                        style.innerHTML = \'body, html, #root, #root > div, .host-app, .main-container, .main-content, #main-content, .iframe-footer, .test, .test-container, .test--in-progress, .gauge { background: "

    .line 99
    .line 100
    const-string v2, " !important; } .result-tile, .modal { background: "

    .line 101
    .line 102
    const-string v3, " !important; background-color: "

    .line 103
    .line 104
    invoke-static {v1, p2, v3, p2, v2}, Lsp0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    const-string v1, " !important; border-radius: 16px !important; } .header, .speedtest-logo { visibility: hidden !important; } body, html, div, span, p, a, h1, h2, h3, h4, h5, h6 { color: "

    .line 109
    .line 110
    invoke-static {p2, v4, v3, v4, v1}, Lyf1;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string p0, " !important; }\';\n                                                        document.head.appendChild(style);\n                                                    }\n                                                }\n                                                applyTheme();\n                                                setTimeout(applyTheme, 500);\n                                                setTimeout(applyTheme, 1500);\n                                                setInterval(applyTheme, 3000);\n                                            })();\n                                        "

    .line 117
    .line 118
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-static {p0}, Lkj4;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    const/4 p2, 0x0

    .line 130
    invoke-virtual {p1, p0, p2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 131
    .line 132
    .line 133
    new-instance p0, Lm00;

    .line 134
    .line 135
    const/4 p2, 0x4

    .line 136
    invoke-direct {p0, v0, p2}, Lm00;-><init>(Ls13;I)V

    .line 137
    .line 138
    .line 139
    const-wide/16 v0, 0x1f4

    .line 140
    .line 141
    invoke-virtual {p1, p0, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_0
    invoke-static {v0, v1}, Lyn9;->c(Ls13;Z)V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-boolean p2, p0, Lp95;->b:Z

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    const/4 p2, 0x4

    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lp95;->d:Ls13;

    .line 22
    .line 23
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-interface {p1, p2}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lp95;->c:Lpo1;

    .line 29
    .line 30
    const-string p1, "DEFAULT"

    .line 31
    .line 32
    invoke-interface {p0, p1}, Lpo1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object p1, p0, Lp95;->e:Ls13;

    .line 37
    .line 38
    const/4 p2, 0x0

    .line 39
    invoke-static {p1, p2}, Lyn9;->c(Ls13;Z)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lp95;->f:Ls13;

    .line 43
    .line 44
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-interface {p0, p1}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 0

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
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    iget-boolean p2, p0, Lp95;->b:Z

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    const/4 p2, 0x4

    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lp95;->d:Ls13;

    .line 28
    .line 29
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-interface {p1, p2}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lp95;->c:Lpo1;

    .line 35
    .line 36
    const-string p1, "DEFAULT"

    .line 37
    .line 38
    invoke-interface {p0, p1}, Lpo1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 0

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
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->proceed()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lp95;->a:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {p1, p2, p0}, Lyn9;->e(Landroid/webkit/WebView;Ljava/lang/String;Landroid/content/Context;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    iget-object p0, p0, Lp95;->a:Landroid/content/Context;

    invoke-static {p1, p2, p0}, Lyn9;->e(Landroid/webkit/WebView;Ljava/lang/String;Landroid/content/Context;)Z

    move-result p0

    return p0
.end method
