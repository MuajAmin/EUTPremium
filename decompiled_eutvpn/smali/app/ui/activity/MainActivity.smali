.class public Lapp/ui/activity/MainActivity;
.super Lnj0;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final synthetic T:I


# instance fields
.field public final S:Lt6;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lnj0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmq2;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lmq2;-><init>(Lapp/ui/activity/MainActivity;I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lt6;

    .line 11
    .line 12
    const-class v2, Lzq2;

    .line 13
    .line 14
    invoke-static {v2}, Lbs3;->a(Ljava/lang/Class;)Lgf0;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v3, Lmq2;

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-direct {v3, p0, v4}, Lmq2;-><init>(Lapp/ui/activity/MainActivity;I)V

    .line 22
    .line 23
    .line 24
    new-instance v4, Lmq2;

    .line 25
    .line 26
    const/4 v5, 0x2

    .line 27
    invoke-direct {v4, p0, v5}, Lmq2;-><init>(Lapp/ui/activity/MainActivity;I)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2, v3, v0, v4}, Lt6;-><init>(Lgf0;Lno1;Lno1;Lno1;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lapp/ui/activity/MainActivity;->S:Lt6;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Ldg4;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Ldg4;-><init>(Lapp/ui/activity/MainActivity;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, La95;

    .line 14
    .line 15
    invoke-direct {v0, p0}, La95;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0}, La95;->r()V

    .line 19
    .line 20
    .line 21
    invoke-super {p0, p1}, Lnj0;->onCreate(Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    const/16 p1, 0x80

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p1}, Landroid/view/Window;->addFlags(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Lmca;->e(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v0, "crash_guard"

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    :try_start_0
    invoke-static {p0}, Lcrashguard/android/library/CrashGuard;->getInstance(Landroid/content/Context;)Lcrashguard/android/library/CrashGuard;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    invoke-virtual {p1}, Lcrashguard/android/library/CrashGuard;->start()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    :catch_0
    :cond_1
    invoke-static {p0}, Lpr9;->a(Lwk2;)Lok2;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v0, Les;

    .line 60
    .line 61
    const/16 v2, 0xc

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-direct {v0, p0, v3, v2}, Les;-><init>(Ljava/lang/Object;Lso0;I)V

    .line 65
    .line 66
    .line 67
    const/4 v2, 0x3

    .line 68
    invoke-static {p1, v3, v0, v2}, Lmha;->c(Leq0;Lvp0;Ldp1;I)Lug4;

    .line 69
    .line 70
    .line 71
    new-instance p1, Llq2;

    .line 72
    .line 73
    invoke-direct {p1, p0, v1}, Llq2;-><init>(Lapp/ui/activity/MainActivity;I)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Lzj0;

    .line 77
    .line 78
    const v4, -0x3fe00a04

    .line 79
    .line 80
    .line 81
    const/4 v5, 0x1

    .line 82
    invoke-direct {v0, v4, p1, v5}, Lzj0;-><init>(ILjava/lang/Object;Z)V

    .line 83
    .line 84
    .line 85
    invoke-static {p0, v0}, Loj0;->a(Lnj0;Lzj0;)V

    .line 86
    .line 87
    .line 88
    :try_start_1
    invoke-static {p0}, Lzd8;->b(Lapp/ui/activity/MainActivity;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p0}, Lapp/core/nativebridge/NativeKeys;->getAS(Landroid/content/Context;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 100
    xor-int/lit8 v1, p1, 0x1

    .line 101
    .line 102
    :catch_1
    iget-object p0, p0, Lapp/ui/activity/MainActivity;->S:Lt6;

    .line 103
    .line 104
    invoke-virtual {p0}, Lt6;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    check-cast p0, Lzq2;

    .line 109
    .line 110
    if-eqz v1, :cond_2

    .line 111
    .line 112
    iget-object p0, p0, Lzq2;->e:Lfh4;

    .line 113
    .line 114
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    sget-object p1, Ltq2;->a:Ltq2;

    .line 118
    .line 119
    invoke-virtual {p0, v3, p1}, Lfh4;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_2
    iget-object p1, p0, Lzq2;->c:Landroid/content/SharedPreferences;

    .line 124
    .line 125
    iget-object v0, p0, Lfi;->b:Landroid/app/Application;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-static {v0}, Lbfa;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const-string v1, "app_first_run"

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-interface {p1, v0, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_3

    .line 145
    .line 146
    invoke-static {p0}, Lhn9;->a(Lj65;)Ldg0;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    new-instance v0, Lyq2;

    .line 151
    .line 152
    invoke-direct {v0, p0, v3, v2}, Lyq2;-><init>(Lzq2;Lso0;I)V

    .line 153
    .line 154
    .line 155
    invoke-static {p1, v3, v0, v2}, Lmha;->c(Leq0;Lvp0;Ldp1;I)Lug4;

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_3
    invoke-static {p0}, Lhn9;->a(Lj65;)Ldg0;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    new-instance v0, Lyq2;

    .line 164
    .line 165
    const/4 v1, 0x2

    .line 166
    invoke-direct {v0, p0, v3, v1}, Lyq2;-><init>(Lzq2;Lso0;I)V

    .line 167
    .line 168
    .line 169
    invoke-static {p1, v3, v0, v2}, Lmha;->c(Leq0;Lvp0;Ldp1;I)Lug4;

    .line 170
    .line 171
    .line 172
    :goto_1
    return-void
.end method
