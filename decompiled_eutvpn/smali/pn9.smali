.class public abstract Lpn9;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x1010448

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lpn9;->a:[I

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;)Lnf2;
    .locals 6

    .line 1
    const-string v0, "server_id"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lpn9;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v2, "server_ip"

    .line 14
    .line 15
    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "server_host"

    .line 20
    .line 21
    invoke-interface {p0, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v4, "fS^]a_DTTj>OU1h&rDx&RUf)-[DmY3Nv"

    .line 26
    .line 27
    invoke-static {v4, v2}, Lsea;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v4, v3}, Lsea;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v4, "use_server_real_ip"

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-interface {p1, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    move-object v4, v2

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object v4, v3

    .line 47
    :goto_0
    invoke-static {v4}, Lpn9;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    move-object v2, v3

    .line 54
    :cond_1
    invoke-static {v2}, Lpn9;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string v2, "server_status"

    .line 59
    .line 60
    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :try_start_0
    invoke-static {v1}, Lpn9;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :catch_0
    const-string v1, "client_distance"

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const/4 v3, -0x1

    .line 79
    invoke-interface {p0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 80
    .line 81
    .line 82
    if-lez v5, :cond_7

    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-nez v2, :cond_2

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-nez v2, :cond_3

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    invoke-static {v4}, Lp5a;->d(Ljava/lang/String;)J

    .line 99
    .line 100
    .line 101
    move-result-wide v2

    .line 102
    long-to-int v2, v2

    .line 103
    if-gez v2, :cond_4

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-lez v3, :cond_4

    .line 110
    .line 111
    invoke-virtual {p1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-nez v3, :cond_4

    .line 116
    .line 117
    invoke-static {p1}, Lp5a;->d(Ljava/lang/String;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v2

    .line 121
    long-to-int v2, v2

    .line 122
    :cond_4
    if-ltz v2, :cond_5

    .line 123
    .line 124
    mul-int/lit8 p1, v2, 0x20

    .line 125
    .line 126
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-interface {p0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 135
    .line 136
    .line 137
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 138
    .line 139
    .line 140
    :cond_5
    if-ltz v2, :cond_6

    .line 141
    .line 142
    sget-object p0, Lof2;->x:Lof2;

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_6
    sget-object p0, Lof2;->y:Lof2;

    .line 146
    .line 147
    :goto_1
    new-instance p1, Lnf2;

    .line 148
    .line 149
    invoke-direct {p1, p0, v0, v2}, Lnf2;-><init>(Lof2;Ljava/lang/String;I)V

    .line 150
    .line 151
    .line 152
    return-object p1

    .line 153
    :cond_7
    :goto_2
    new-instance p0, Lnf2;

    .line 154
    .line 155
    sget-object p1, Lof2;->s:Lof2;

    .line 156
    .line 157
    invoke-direct {p0, p1, v0, v3}, Lnf2;-><init>(Lof2;Ljava/lang/String;I)V

    .line 158
    .line 159
    .line 160
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-static {p0}, Ljj4;->F(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-object p0

    .line 15
    :cond_1
    :goto_0
    const-string p0, ""

    .line 16
    .line 17
    return-object p0
.end method

.method public static c(Lcom/google/android/material/appbar/AppBarLayout;F)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f090002

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    new-instance v1, Landroid/animation/StateListAnimator;

    .line 13
    .line 14
    invoke-direct {v1}, Landroid/animation/StateListAnimator;-><init>()V

    .line 15
    .line 16
    .line 17
    const v2, 0x7f0304f9

    .line 18
    .line 19
    .line 20
    neg-int v2, v2

    .line 21
    const v3, 0x101009e

    .line 22
    .line 23
    .line 24
    const v4, 0x7f0304f8

    .line 25
    .line 26
    .line 27
    filled-new-array {v3, v4, v2}, [I

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v4, 0x1

    .line 32
    new-array v5, v4, [F

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    aput v7, v5, v6

    .line 37
    .line 38
    const-string v8, "elevation"

    .line 39
    .line 40
    invoke-static {p0, v8, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    int-to-long v9, v0

    .line 45
    invoke-virtual {v5, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v2, v0}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 50
    .line 51
    .line 52
    filled-new-array {v3}, [I

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-array v2, v4, [F

    .line 57
    .line 58
    aput p1, v2, v6

    .line 59
    .line 60
    invoke-static {p0, v8, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v1, v0, p1}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 69
    .line 70
    .line 71
    new-array p1, v6, [I

    .line 72
    .line 73
    new-array v0, v4, [F

    .line 74
    .line 75
    aput v7, v0, v6

    .line 76
    .line 77
    invoke-static {p0, v8, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-wide/16 v2, 0x0

    .line 82
    .line 83
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v1, p1, v0}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v1}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public static final d(Landroid/content/Intent;Ljava/util/ArrayList;Landroid/content/Context;)Landroid/content/pm/ResolveInfo;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const/high16 v1, 0x10000

    .line 10
    .line 11
    invoke-virtual {p2, p0, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p2, p0, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-ge p2, v1, :cond_2

    .line 29
    .line 30
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 35
    .line 36
    iget-object v3, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 37
    .line 38
    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 41
    .line 42
    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    move-object v0, p0

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    :goto_1
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    sget-object p1, Lkda;->C:Lkda;

    .line 61
    .line 62
    iget-object p1, p1, Lkda;->h:Lzy6;

    .line 63
    .line 64
    const-string p2, "OpenSystemBrowserHandler.getDefaultBrowserResolverForIntent"

    .line 65
    .line 66
    invoke-virtual {p1, p2, p0}, Lzy6;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    return-object v0
.end method

.method public static final e(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;)Landroid/content/Intent;
    .locals 1

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 7
    .line 8
    iget-object p1, p0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 9
    .line 10
    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
