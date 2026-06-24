.class public final synthetic Lo95;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lpo1;


# instance fields
.field public final synthetic A:Ls13;

.field public final synthetic B:Ls13;

.field public final synthetic C:Lnd3;

.field public final synthetic D:Ls13;

.field public final synthetic s:Lbn;

.field public final synthetic x:Z

.field public final synthetic y:Lpo1;

.field public final synthetic z:Ls13;


# direct methods
.method public synthetic constructor <init>(Lbn;ZLpo1;Ls13;Ls13;Ls13;Lnd3;Ls13;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo95;->s:Lbn;

    .line 5
    .line 6
    iput-boolean p2, p0, Lo95;->x:Z

    .line 7
    .line 8
    iput-object p3, p0, Lo95;->y:Lpo1;

    .line 9
    .line 10
    iput-object p4, p0, Lo95;->z:Ls13;

    .line 11
    .line 12
    iput-object p5, p0, Lo95;->A:Ls13;

    .line 13
    .line 14
    iput-object p6, p0, Lo95;->B:Ls13;

    .line 15
    .line 16
    iput-object p7, p0, Lo95;->C:Lnd3;

    .line 17
    .line 18
    iput-object p8, p0, Lo95;->D:Ls13;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Landroid/content/Context;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p1, Landroid/webkit/WebView;

    .line 8
    .line 9
    invoke-direct {p1, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    const/4 v2, -0x1

    .line 15
    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lp95;

    .line 22
    .line 23
    iget-boolean v2, p0, Lo95;->x:Z

    .line 24
    .line 25
    iget-object v3, p0, Lo95;->y:Lpo1;

    .line 26
    .line 27
    iget-object v4, p0, Lo95;->z:Ls13;

    .line 28
    .line 29
    iget-object v5, p0, Lo95;->A:Ls13;

    .line 30
    .line 31
    iget-object v6, p0, Lo95;->B:Ls13;

    .line 32
    .line 33
    iget-object v7, p0, Lo95;->s:Lbn;

    .line 34
    .line 35
    invoke-direct/range {v0 .. v7}, Lp95;-><init>(Landroid/content/Context;ZLpo1;Ls13;Ls13;Ls13;Lbn;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Ltt1;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    iget-object v2, p0, Lo95;->C:Lnd3;

    .line 45
    .line 46
    invoke-direct {v0, v1, v2}, Ltt1;-><init>(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 63
    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, p1, v1}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    .line 83
    .line 84
    .line 85
    iget-wide v0, v7, Lbn;->a:J

    .line 86
    .line 87
    invoke-static {v0, v1}, Let2;->m(J)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 92
    .line 93
    .line 94
    new-instance v0, Lm95;

    .line 95
    .line 96
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v2}, Landroid/view/View;->setLongClickable(Z)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v2}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    .line 106
    .line 107
    .line 108
    new-instance v0, Ln95;

    .line 109
    .line 110
    iget-object p0, p0, Lo95;->D:Ls13;

    .line 111
    .line 112
    invoke-direct {v0, p0, v5, v6}, Ln95;-><init>(Ls13;Ls13;Ls13;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 116
    .line 117
    .line 118
    return-object p1
.end method
