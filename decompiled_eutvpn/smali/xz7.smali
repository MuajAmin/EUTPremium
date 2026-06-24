.class public final synthetic Lxz7;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lbl8;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lyz7;


# direct methods
.method public synthetic constructor <init>(Lyz7;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxz7;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lxz7;->b:Lyz7;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lxz7;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v3, 0xb

    .line 6
    .line 7
    iget-object p0, p0, Lxz7;->b:Lyz7;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lz6;

    .line 13
    .line 14
    new-instance v0, Lde0;

    .line 15
    .line 16
    invoke-direct {v0, v3}, Lde0;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iget-boolean v4, p0, Lyz7;->d:Z

    .line 20
    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    sget-object v4, Ljj6;->Z3:Lbj6;

    .line 24
    .line 25
    sget-object v5, Lmb6;->e:Lmb6;

    .line 26
    .line 27
    iget-object v5, v5, Lmb6;->c:Lhj6;

    .line 28
    .line 29
    invoke-virtual {v5, v4}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_0
    sget-object v4, Ljj6;->a4:Lbj6;

    .line 43
    .line 44
    sget-object v5, Lmb6;->e:Lmb6;

    .line 45
    .line 46
    iget-object v5, v5, Lmb6;->c:Lhj6;

    .line 47
    .line 48
    invoke-virtual {v5, v4}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_1

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_1
    :try_start_0
    iget-object v0, p0, Lyz7;->a:Landroid/content/Context;

    .line 62
    .line 63
    invoke-static {v0}, Lqc8;->f(Landroid/content/Context;)Lqc8;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    iget-object v5, p1, Lz6;->a:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    sget-object v0, Ljj6;->f4:Lbj6;

    .line 80
    .line 81
    sget-object v7, Lmb6;->e:Lmb6;

    .line 82
    .line 83
    iget-object v7, v7, Lmb6;->c:Lhj6;

    .line 84
    .line 85
    invoke-virtual {v7, v0}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Ljava/lang/Long;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 92
    .line 93
    .line 94
    move-result-wide v7

    .line 95
    iget-boolean v9, p0, Lyz7;->e:Z

    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    const-class p0, Lqc8;

    .line 101
    .line 102
    monitor-enter p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    :try_start_1
    invoke-virtual/range {v4 .. v9}, Lpc8;->a(Ljava/lang/String;Ljava/lang/String;JZ)Lde0;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    monitor-exit p0

    .line 108
    goto :goto_2

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 112
    :catch_0
    move-exception v0

    .line 113
    :goto_0
    move-object p0, v0

    .line 114
    goto :goto_1

    .line 115
    :catch_1
    move-exception v0

    .line 116
    goto :goto_0

    .line 117
    :goto_1
    const-string v0, "AdIdInfoSignalSource.getPaidV1"

    .line 118
    .line 119
    sget-object v4, Lkda;->C:Lkda;

    .line 120
    .line 121
    iget-object v4, v4, Lkda;->h:Lzy6;

    .line 122
    .line 123
    invoke-virtual {v4, v0, p0}, Lzy6;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    new-instance v0, Lde0;

    .line 127
    .line 128
    invoke-direct {v0, v3}, Lde0;-><init>(I)V

    .line 129
    .line 130
    .line 131
    :goto_2
    new-instance p0, Lwv7;

    .line 132
    .line 133
    invoke-direct {p0, v1, p1, v2, v0}, Lwv7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    return-object p0

    .line 137
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 138
    .line 139
    sget-object p1, Lb96;->g:Lb96;

    .line 140
    .line 141
    iget-object p1, p1, Lb96;->a:Lzx7;

    .line 142
    .line 143
    iget-object p0, p0, Lyz7;->a:Landroid/content/Context;

    .line 144
    .line 145
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    if-nez p0, :cond_2

    .line 150
    .line 151
    move-object p0, v2

    .line 152
    goto :goto_3

    .line 153
    :cond_2
    const-string p1, "android_id"

    .line 154
    .line 155
    invoke-static {p0, p1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    :goto_3
    new-instance p1, Lwv7;

    .line 160
    .line 161
    new-instance v0, Lde0;

    .line 162
    .line 163
    invoke-direct {v0, v3}, Lde0;-><init>(I)V

    .line 164
    .line 165
    .line 166
    invoke-direct {p1, v1, v2, p0, v0}, Lwv7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    return-object p1

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
