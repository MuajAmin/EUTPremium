.class public final Lxx1;
.super Ljl4;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ldp1;


# instance fields
.field public final synthetic A:Z

.field public final synthetic B:Landroid/content/Context;

.field public final synthetic C:Ls13;

.field public final synthetic D:Ls13;

.field public final synthetic E:Lpo1;

.field public final synthetic F:Ls13;


# direct methods
.method public constructor <init>(ZLandroid/content/Context;Ls13;Ls13;Lpo1;Ls13;Lso0;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lxx1;->A:Z

    .line 2
    .line 3
    iput-object p2, p0, Lxx1;->B:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lxx1;->C:Ls13;

    .line 6
    .line 7
    iput-object p4, p0, Lxx1;->D:Ls13;

    .line 8
    .line 9
    iput-object p5, p0, Lxx1;->E:Lpo1;

    .line 10
    .line 11
    iput-object p6, p0, Lxx1;->F:Ls13;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Ljl4;-><init>(ILso0;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Leq0;

    .line 2
    .line 3
    check-cast p2, Lso0;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lxx1;->m(Lso0;Ljava/lang/Object;)Lso0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lxx1;

    .line 10
    .line 11
    sget-object p1, Lo05;->a:Lo05;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lxx1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final m(Lso0;Ljava/lang/Object;)Lso0;
    .locals 8

    .line 1
    new-instance v0, Lxx1;

    .line 2
    .line 3
    iget-object v5, p0, Lxx1;->E:Lpo1;

    .line 4
    .line 5
    iget-object v6, p0, Lxx1;->F:Ls13;

    .line 6
    .line 7
    iget-boolean v1, p0, Lxx1;->A:Z

    .line 8
    .line 9
    iget-object v2, p0, Lxx1;->B:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v3, p0, Lxx1;->C:Ls13;

    .line 12
    .line 13
    iget-object v4, p0, Lxx1;->D:Ls13;

    .line 14
    .line 15
    move-object v7, p1

    .line 16
    invoke-direct/range {v0 .. v7}, Lxx1;-><init>(ZLandroid/content/Context;Ls13;Ls13;Lpo1;Ls13;Lso0;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcy1;->a:Lyx3;

    .line 5
    .line 6
    iget-object p1, p0, Lxx1;->C:Ls13;

    .line 7
    .line 8
    invoke-interface {p1}, Lch4;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/widget/FrameLayout;

    .line 13
    .line 14
    sget-object v0, Lo05;->a:Lo05;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :cond_0
    iget-boolean v1, p0, Lxx1;->A:Z

    .line 21
    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    iget-object v1, p0, Lxx1;->D:Ls13;

    .line 25
    .line 26
    invoke-interface {v1}, Lch4;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_3

    .line 37
    .line 38
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-interface {v1, v2}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lwx1;

    .line 44
    .line 45
    iget-object v2, p0, Lxx1;->E:Lpo1;

    .line 46
    .line 47
    iget-object v3, p0, Lxx1;->F:Ls13;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-direct {v1, v2, v3, v4}, Lwx1;-><init>(Lpo1;Ls13;I)V

    .line 51
    .line 52
    .line 53
    new-instance v5, Lwx1;

    .line 54
    .line 55
    const/4 v6, 0x1

    .line 56
    invoke-direct {v5, v2, v3, v6}, Lwx1;-><init>(Lpo1;Ls13;I)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lxx1;->B:Landroid/content/Context;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    new-instance v2, Lxc1;

    .line 65
    .line 66
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-static {p0, v2}, Lcom/google/android/gms/ads/MobileAds;->a(Landroid/content/Context;Lxc1;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 73
    .line 74
    .line 75
    invoke-static {p0}, Lmca;->b(Landroid/content/Context;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_1

    .line 80
    .line 81
    const/16 p0, 0x8

    .line 82
    .line 83
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5}, Lwx1;->run()V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_1
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    new-instance v2, Lp6;

    .line 94
    .line 95
    invoke-direct {v2, p0}, Lp6;-><init>(Landroid/content/Context;)V

    .line 96
    .line 97
    .line 98
    const-string v3, "ca-app-pub-2206470781682333/2246779567"

    .line 99
    .line 100
    invoke-virtual {v2, v3}, Lf10;->setAdUnitId(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 104
    .line 105
    .line 106
    invoke-static {p0}, Lapp/EnvHelper;->b(Landroid/content/Context;)Lo6;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v2, v3}, Lf10;->setAdSize(Lo6;)V

    .line 111
    .line 112
    .line 113
    new-instance v3, Lbd1;

    .line 114
    .line 115
    invoke-direct {v3, p1, v1, v5, v6}, Lbd1;-><init>(Landroid/widget/FrameLayout;Ljava/lang/Runnable;Ljava/lang/Runnable;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v3}, Lf10;->setAdListener(Ld6;)V

    .line 119
    .line 120
    .line 121
    new-instance p1, Lk6;

    .line 122
    .line 123
    const/4 v1, 0x2

    .line 124
    invoke-direct {p1, v1}, Lba9;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-static {p0}, Lmca;->e(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    const-string v1, "admob_banner_collapsible"

    .line 132
    .line 133
    invoke-interface {p0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    if-eqz p0, :cond_2

    .line 138
    .line 139
    new-instance p0, Landroid/os/Bundle;

    .line 140
    .line 141
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 142
    .line 143
    .line 144
    const-string v1, "collapsible"

    .line 145
    .line 146
    const-string v3, "bottom"

    .line 147
    .line 148
    invoke-virtual {p0, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, p0}, Lba9;->i(Landroid/os/Bundle;)Lba9;

    .line 152
    .line 153
    .line 154
    :cond_2
    new-instance p0, Ll6;

    .line 155
    .line 156
    invoke-direct {p0, p1}, Ll6;-><init>(Lba9;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, p0}, Lf10;->b(Ll6;)V

    .line 160
    .line 161
    .line 162
    :cond_3
    :goto_0
    return-object v0
.end method
