.class public final Lok7;
.super Lg97;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final l:Landroid/content/Context;

.field public final m:Ljava/lang/ref/WeakReference;

.field public final n:Lgg7;

.field public final o:Lb58;

.field public final p:Lmc7;

.field public final q:Ldd7;

.field public final r:Lr97;

.field public final s:Lox6;

.field public final t:Ls98;

.field public final u:Lz28;

.field public final v:Lum7;

.field public w:Z


# direct methods
.method public constructor <init>(Let1;Landroid/content/Context;Lf27;Lgg7;Lb58;Lmc7;Ldd7;Lr97;Ls28;Ls98;Lz28;Lum7;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lg97;-><init>(Let1;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lok7;->w:Z

    .line 6
    .line 7
    iput-object p2, p0, Lok7;->l:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p4, p0, Lok7;->n:Lgg7;

    .line 10
    .line 11
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lok7;->m:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    iput-object p5, p0, Lok7;->o:Lb58;

    .line 19
    .line 20
    iput-object p6, p0, Lok7;->p:Lmc7;

    .line 21
    .line 22
    iput-object p7, p0, Lok7;->q:Ldd7;

    .line 23
    .line 24
    iput-object p8, p0, Lok7;->r:Lr97;

    .line 25
    .line 26
    iput-object p10, p0, Lok7;->t:Ls98;

    .line 27
    .line 28
    new-instance p1, Lox6;

    .line 29
    .line 30
    iget-object p2, p9, Ls28;->l:Luw6;

    .line 31
    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    iget-object p3, p2, Luw6;->s:Ljava/lang/String;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string p3, ""

    .line 38
    .line 39
    :goto_0
    if-eqz p2, :cond_1

    .line 40
    .line 41
    iget p2, p2, Luw6;->x:I

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 p2, 0x1

    .line 45
    :goto_1
    invoke-direct {p1, p3, p2}, Lox6;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lok7;->s:Lox6;

    .line 49
    .line 50
    iput-object p11, p0, Lok7;->u:Lz28;

    .line 51
    .line 52
    iput-object p12, p0, Lok7;->v:Lum7;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final c(Landroid/app/Activity;Z)V
    .locals 6

    .line 1
    sget-object v0, Lkda;->C:Lkda;

    .line 2
    .line 3
    iget-object v0, v0, Lkda;->c:Luaa;

    .line 4
    .line 5
    iget-object v0, p0, Lok7;->n:Lgg7;

    .line 6
    .line 7
    invoke-interface {v0}, Lgg7;->zzb()Ls28;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Luaa;->m(Ls28;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Lok7;->l:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v3, p0, Lok7;->p:Lmc7;

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    sget-object v1, Ljj6;->hf:Lbj6;

    .line 22
    .line 23
    sget-object v4, Lmb6;->e:Lmb6;

    .line 24
    .line 25
    iget-object v5, v4, Lmb6;->c:Lhj6;

    .line 26
    .line 27
    iget-object v4, v4, Lmb6;->c:Lhj6;

    .line 28
    .line 29
    invoke-virtual {v5, v1}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    iget-object v1, p0, Lg97;->b:Ls28;

    .line 42
    .line 43
    iget-object v5, p0, Lok7;->v:Lum7;

    .line 44
    .line 45
    invoke-static {v2, v1, v5}, Luaa;->l(Landroid/content/Context;Ls28;Lum7;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    sget-object v1, Ljj6;->j1:Lbj6;

    .line 49
    .line 50
    invoke-virtual {v4, v1}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-static {v2}, Luaa;->g(Landroid/content/Context;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    sget p1, Llm7;->b:I

    .line 69
    .line 70
    const-string p1, "Rewarded ads that show when your app is in the background are a violation of AdMob policies and may lead to blocked ad serving. To learn more, visit https://goo.gle/admob-interstitial-policies"

    .line 71
    .line 72
    invoke-static {p1}, Llm7;->i(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Lmc7;->a()V

    .line 76
    .line 77
    .line 78
    sget-object p1, Ljj6;->k1:Lbj6;

    .line 79
    .line 80
    invoke-virtual {v4, p1}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_1

    .line 91
    .line 92
    iget-object p1, p0, Lg97;->a:Lx28;

    .line 93
    .line 94
    iget-object p1, p1, Lx28;->b:Lz64;

    .line 95
    .line 96
    iget-object p1, p1, Lz64;->x:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p1, Lu28;

    .line 99
    .line 100
    iget-object p1, p1, Lu28;->b:Ljava/lang/String;

    .line 101
    .line 102
    iget-object p0, p0, Lok7;->t:Ls98;

    .line 103
    .line 104
    invoke-virtual {p0, p1}, Ls98;->a(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_1
    return-void

    .line 108
    :cond_2
    iget-boolean v1, p0, Lok7;->w:Z

    .line 109
    .line 110
    if-eqz v1, :cond_3

    .line 111
    .line 112
    sget p0, Llm7;->b:I

    .line 113
    .line 114
    const-string p0, "The rewarded ad have been showed."

    .line 115
    .line 116
    invoke-static {p0}, Llm7;->i(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const/16 p0, 0xa

    .line 120
    .line 121
    const/4 p1, 0x0

    .line 122
    invoke-static {p0, p1, p1}, Ltt9;->f(ILjava/lang/String;Ljm7;)Ljm7;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {v3, p0}, Lmc7;->D(Ljm7;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_3
    const/4 v1, 0x1

    .line 131
    iput-boolean v1, p0, Lok7;->w:Z

    .line 132
    .line 133
    sget-object v1, Lz15;->I:Lz15;

    .line 134
    .line 135
    iget-object p0, p0, Lok7;->o:Lb58;

    .line 136
    .line 137
    invoke-virtual {p0, v1}, Ljh2;->h1(Lne7;)V

    .line 138
    .line 139
    .line 140
    if-nez p1, :cond_4

    .line 141
    .line 142
    move-object p1, v2

    .line 143
    :cond_4
    :try_start_0
    invoke-interface {v0, p2, p1, v3}, Lgg7;->k(ZLandroid/content/Context;Lmc7;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Lb58;->i1()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzdol; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :catch_0
    move-exception p0

    .line 151
    invoke-virtual {v3, p0}, Lmc7;->C0(Lcom/google/android/gms/internal/ads/zzdol;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public final finalize()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lok7;->m:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lf27;

    .line 8
    .line 9
    sget-object v1, Ljj6;->D7:Lbj6;

    .line 10
    .line 11
    sget-object v2, Lmb6;->e:Lmb6;

    .line 12
    .line 13
    iget-object v2, v2, Lmb6;->c:Lhj6;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-boolean v1, p0, Lok7;->w:Z

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    sget-object v1, Lkz6;->f:Ljz6;

    .line 34
    .line 35
    new-instance v2, Lp27;

    .line 36
    .line 37
    const/4 v3, 0x6

    .line 38
    invoke-direct {v2, v0, v3}, Lp27;-><init>(Lf27;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljz6;->execute(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-interface {v0}, Lf27;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :goto_1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 57
    .line 58
    .line 59
    throw v0
.end method
