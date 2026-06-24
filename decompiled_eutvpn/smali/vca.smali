.class public abstract Lvca;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# direct methods
.method public static a(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    .line 15
    .line 16
    const-string v2, "activity"

    .line 17
    .line 18
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    instance-of v2, p0, Landroid/app/ActivityManager;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    check-cast p0, Landroid/app/ActivityManager;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    :goto_0
    if-eqz p0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-nez p0, :cond_2

    .line 37
    .line 38
    :cond_1
    sget-object p0, Lgb1;->s:Lgb1;

    .line 39
    .line 40
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_4

    .line 54
    .line 55
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    new-instance p0, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    const/4 v4, 0x0

    .line 75
    move v5, v4

    .line 76
    :cond_5
    :goto_2
    if-ge v5, v3, :cond_6

    .line 77
    .line 78
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    add-int/lit8 v5, v5, 0x1

    .line 83
    .line 84
    move-object v7, v6

    .line 85
    check-cast v7, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 86
    .line 87
    iget v7, v7, Landroid/app/ActivityManager$RunningAppProcessInfo;->uid:I

    .line 88
    .line 89
    if-ne v7, v0, :cond_5

    .line 90
    .line 91
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    .line 96
    .line 97
    const/16 v2, 0xa

    .line 98
    .line 99
    invoke-static {p0, v2}, Lah0;->c(Ljava/lang/Iterable;I)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    :goto_3
    if-ge v4, v2, :cond_7

    .line 111
    .line 112
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    add-int/lit8 v4, v4, 0x1

    .line 117
    .line 118
    check-cast v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 119
    .line 120
    new-instance v5, Lal3;

    .line 121
    .line 122
    iget-object v6, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    iget v7, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 128
    .line 129
    iget v8, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 130
    .line 131
    iget-object v3, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v3, v1}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    invoke-direct {v5, v6, v7, v8, v3}, Lal3;-><init>(Ljava/lang/String;IIZ)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_7
    return-object v0
.end method

.method public static b(Landroid/content/Context;)Lal3;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {p0}, Lvca;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    move v3, v2

    .line 18
    :cond_0
    if-ge v3, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    move-object v5, v4

    .line 27
    check-cast v5, Lal3;

    .line 28
    .line 29
    iget v5, v5, Lal3;->b:I

    .line 30
    .line 31
    if-ne v5, v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v4, 0x0

    .line 35
    :goto_0
    check-cast v4, Lal3;

    .line 36
    .line 37
    if-nez v4, :cond_5

    .line 38
    .line 39
    new-instance p0, Lal3;

    .line 40
    .line 41
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 42
    .line 43
    const/16 v3, 0x21

    .line 44
    .line 45
    if-le v1, v3, :cond_2

    .line 46
    .line 47
    invoke-static {}, Ln3;->t()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const/16 v3, 0x1c

    .line 56
    .line 57
    if-lt v1, v3, :cond_3

    .line 58
    .line 59
    invoke-static {}, Lah3;->p()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {}, Lada;->f()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    const-string v1, ""

    .line 74
    .line 75
    :goto_1
    invoke-direct {p0, v1, v0, v2, v2}, Lal3;-><init>(Ljava/lang/String;IIZ)V

    .line 76
    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_5
    return-object v4
.end method

.method public static final c(Lw99;Ljava/util/ArrayDeque;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lw99;->w()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    invoke-virtual {p0}, Lw99;->l()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget-object v1, Lwb9;->D:[I

    .line 12
    .line 13
    invoke-static {v1, v0}, Ljava/util/Arrays;->binarySearch([II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-gez v0, :cond_0

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    neg-int v0, v0

    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    :cond_0
    add-int/lit8 v1, v0, 0x1

    .line 25
    .line 26
    invoke-static {v1}, Lwb9;->C(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_5

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lw99;

    .line 41
    .line 42
    invoke-virtual {v2}, Lw99;->l()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-lt v2, v1, :cond_1

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    invoke-static {v0}, Lwb9;->C(I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lw99;

    .line 58
    .line 59
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_2

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lw99;

    .line 70
    .line 71
    invoke-virtual {v2}, Lw99;->l()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-ge v2, v0, :cond_2

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lw99;

    .line 82
    .line 83
    new-instance v3, Lwb9;

    .line 84
    .line 85
    invoke-direct {v3, v2, v1}, Lwb9;-><init>(Lw99;Lw99;)V

    .line 86
    .line 87
    .line 88
    move-object v1, v3

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    new-instance v0, Lwb9;

    .line 91
    .line 92
    invoke-direct {v0, v1, p0}, Lwb9;-><init>(Lw99;Lw99;)V

    .line 93
    .line 94
    .line 95
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-nez p0, :cond_4

    .line 100
    .line 101
    iget p0, v0, Lwb9;->y:I

    .line 102
    .line 103
    sget-object v1, Lwb9;->D:[I

    .line 104
    .line 105
    invoke-static {v1, p0}, Ljava/util/Arrays;->binarySearch([II)I

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-gez p0, :cond_3

    .line 110
    .line 111
    add-int/lit8 p0, p0, 0x1

    .line 112
    .line 113
    neg-int p0, p0

    .line 114
    add-int/lit8 p0, p0, -0x1

    .line 115
    .line 116
    :cond_3
    add-int/lit8 p0, p0, 0x1

    .line 117
    .line 118
    invoke-static {p0}, Lwb9;->C(I)I

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Lw99;

    .line 127
    .line 128
    invoke-virtual {v1}, Lw99;->l()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-ge v1, p0, :cond_4

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    check-cast p0, Lw99;

    .line 139
    .line 140
    new-instance v1, Lwb9;

    .line 141
    .line 142
    invoke-direct {v1, p0, v0}, Lwb9;-><init>(Lw99;Lw99;)V

    .line 143
    .line 144
    .line 145
    move-object v0, v1

    .line 146
    goto :goto_1

    .line 147
    :cond_4
    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_5
    :goto_2
    invoke-virtual {p1, p0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_6
    instance-of v0, p0, Lwb9;

    .line 156
    .line 157
    if-eqz v0, :cond_7

    .line 158
    .line 159
    check-cast p0, Lwb9;

    .line 160
    .line 161
    iget-object v0, p0, Lwb9;->z:Lw99;

    .line 162
    .line 163
    invoke-static {v0, p1}, Lvca;->c(Lw99;Ljava/util/ArrayDeque;)V

    .line 164
    .line 165
    .line 166
    iget-object p0, p0, Lwb9;->A:Lw99;

    .line 167
    .line 168
    invoke-static {p0, p1}, Lvca;->c(Lw99;Ljava/util/ArrayDeque;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    const-string p1, "Has a new type of ByteString been created? Found "

    .line 181
    .line 182
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-static {p0}, Llh1;->u(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    return-void
.end method
