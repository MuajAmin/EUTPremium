.class public final Lyk7;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ldc6;

.field public final c:Lzj6;

.field public final d:Lx45;

.field public final e:Ldj8;

.field public final f:Lzg6;

.field public final g:Lod7;

.field public final h:Lkr7;

.field public final i:Lj38;

.field public final j:Lum7;

.field public final k:Lh37;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldc6;Lzj6;Lx45;Ldj8;Lzg6;Lod7;Lkr7;Lj38;Lum7;Lh37;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyk7;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lyk7;->b:Ldc6;

    .line 7
    .line 8
    iput-object p3, p0, Lyk7;->c:Lzj6;

    .line 9
    .line 10
    iput-object p4, p0, Lyk7;->d:Lx45;

    .line 11
    .line 12
    iput-object p5, p0, Lyk7;->e:Ldj8;

    .line 13
    .line 14
    iput-object p6, p0, Lyk7;->f:Lzg6;

    .line 15
    .line 16
    iput-object p7, p0, Lyk7;->g:Lod7;

    .line 17
    .line 18
    iput-object p8, p0, Lyk7;->h:Lkr7;

    .line 19
    .line 20
    iput-object p9, p0, Lyk7;->i:Lj38;

    .line 21
    .line 22
    iput-object p10, p0, Lyk7;->j:Lum7;

    .line 23
    .line 24
    iput-object p11, p0, Lyk7;->k:Lh37;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lm8a;Ls28;Lu28;)Lf27;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Lw01;->a(Lm8a;)Lw01;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    move-object/from16 v1, p1

    .line 8
    .line 9
    iget-object v4, v1, Lm8a;->s:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v10, Loz6;

    .line 12
    .line 13
    const/4 v1, 0x6

    .line 14
    invoke-direct {v10, v1, v0}, Loz6;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v12, v0, Lyk7;->f:Lzg6;

    .line 18
    .line 19
    iget-object v1, v0, Lyk7;->j:Lum7;

    .line 20
    .line 21
    iget-object v2, v0, Lyk7;->a:Landroid/content/Context;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    iget-object v7, v0, Lyk7;->b:Ldc6;

    .line 26
    .line 27
    iget-object v8, v0, Lyk7;->c:Lzj6;

    .line 28
    .line 29
    iget-object v9, v0, Lyk7;->d:Lx45;

    .line 30
    .line 31
    iget-object v11, v0, Lyk7;->e:Ldj8;

    .line 32
    .line 33
    iget-object v15, v0, Lyk7;->h:Lkr7;

    .line 34
    .line 35
    iget-object v13, v0, Lyk7;->i:Lj38;

    .line 36
    .line 37
    move-object/from16 v14, p3

    .line 38
    .line 39
    move-object/from16 v17, v1

    .line 40
    .line 41
    move-object/from16 v16, v13

    .line 42
    .line 43
    move-object/from16 v13, p2

    .line 44
    .line 45
    invoke-static/range {v2 .. v17}, Lz15;->b(Landroid/content/Context;Lw01;Ljava/lang/String;ZZLdc6;Lzj6;Lx45;Loz6;Ldj8;Lzg6;Ls28;Lu28;Lkr7;Lj38;Lum7;)Lf27;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v2, Ljj6;->Ff:Lbj6;

    .line 50
    .line 51
    sget-object v3, Lmb6;->e:Lmb6;

    .line 52
    .line 53
    iget-object v3, v3, Lmb6;->c:Lhj6;

    .line 54
    .line 55
    invoke-virtual {v3, v2}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    invoke-interface {v1}, Lf27;->j()Landroid/webkit/WebView;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-object v0, v0, Lyk7;->k:Lh37;

    .line 72
    .line 73
    iget-object v0, v0, Lh37;->a:Lol3;

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    :try_start_0
    const-string v0, "GMA_WEBVIEW_PROFILE"

    .line 78
    .line 79
    sget v3, Le95;->a:I

    .line 80
    .line 81
    sget-object v3, Lh95;->g:Lg95;

    .line 82
    .line 83
    invoke-virtual {v3}, Lg95;->b()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_0

    .line 88
    .line 89
    invoke-static {v2}, Le95;->b(Landroid/webkit/WebView;)La95;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iget-object v2, v2, La95;->s:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v2, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 96
    .line 97
    invoke-interface {v2, v0}, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;->setProfile(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string v0, "WebViewCompat Profile is defined"

    .line 101
    .line 102
    invoke-static {v0}, Llm7;->a(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-object v1

    .line 106
    :catch_0
    move-exception v0

    .line 107
    goto :goto_0

    .line 108
    :cond_0
    invoke-static {}, Lh95;->a()Ljava/lang/UnsupportedOperationException;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    :goto_0
    const-string v2, "WebViewCompat error: "

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    sget v3, Llm7;->b:I

    .line 124
    .line 125
    invoke-static {v2}, Llm7;->i(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    sget-object v2, Ljj6;->Ef:Lbj6;

    .line 129
    .line 130
    sget-object v3, Lmb6;->e:Lmb6;

    .line 131
    .line 132
    iget-object v3, v3, Lmb6;->c:Lhj6;

    .line 133
    .line 134
    invoke-virtual {v3, v2}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_1

    .line 145
    .line 146
    sget-object v2, Lkda;->C:Lkda;

    .line 147
    .line 148
    iget-object v2, v2, Lkda;->h:Lzy6;

    .line 149
    .line 150
    const-string v3, "WebViewCompat.setProfile"

    .line 151
    .line 152
    invoke-virtual {v2, v3, v0}, Lzy6;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    :cond_1
    return-object v1
.end method
