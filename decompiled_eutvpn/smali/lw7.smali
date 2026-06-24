.class public final Llw7;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lkz7;


# instance fields
.field public final synthetic a:I

.field public final b:Ljz6;

.field public final c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljz6;I)V
    .locals 0

    .line 1
    iput p3, p0, Llw7;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Llw7;->c:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, Llw7;->b:Ljz6;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljz6;Landroid/content/Context;I)V
    .locals 0

    .line 11
    iput p3, p0, Llw7;->a:I

    iput-object p1, p0, Llw7;->b:Ljz6;

    iput-object p2, p0, Llw7;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Intent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Ljj6;->tc:Lbj6;

    .line 9
    .line 10
    sget-object v2, Lmb6;->e:Lmb6;

    .line 11
    .line 12
    iget-object v2, v2, Lmb6;->c:Lhj6;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object p0, p0, Llw7;->c:Landroid/content/Context;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    const/16 v2, 0x21

    .line 31
    .line 32
    if-lt v1, v2, :cond_0

    .line 33
    .line 34
    invoke-static {p0, v0}, Lrz6;->e(Landroid/content/Context;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_0
    const/4 v1, 0x0

    .line 40
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public final zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget v0, p0, Llw7;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Llw7;->b:Ljz6;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance v0, Llz7;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1, p0}, Llz7;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljz6;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_0
    sget-object v0, Lhk6;->b:Ln66;

    .line 21
    .line 22
    invoke-virtual {v0}, Ln66;->I()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    new-instance v0, Llz7;

    .line 35
    .line 36
    invoke-direct {v0, v1, p0}, Llz7;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljz6;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance p0, Lmz7;

    .line 45
    .line 46
    const/4 v0, -0x1

    .line 47
    invoke-direct {p0, v0, v0}, Lmz7;-><init>(II)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Ll9a;->c(Ljava/lang/Object;)Lfs8;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    :goto_0
    return-object p0

    .line 55
    :pswitch_1
    new-instance v0, Lne5;

    .line 56
    .line 57
    const/16 v1, 0x1d

    .line 58
    .line 59
    invoke-direct {v0, v1, p0}, Lne5;-><init>(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v0}, Ljz6;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_2
    new-instance v0, Lne5;

    .line 68
    .line 69
    const/16 v1, 0x14

    .line 70
    .line 71
    invoke-direct {v0, v1, p0}, Lne5;-><init>(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v0}, Ljz6;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :pswitch_3
    new-instance v0, Lne5;

    .line 80
    .line 81
    const/16 v1, 0x13

    .line 82
    .line 83
    invoke-direct {v0, v1, p0}, Lne5;-><init>(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v0}, Ljz6;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_4
    new-instance v0, Lne5;

    .line 92
    .line 93
    const/16 v1, 0x11

    .line 94
    .line 95
    invoke-direct {v0, v1, p0}, Lne5;-><init>(ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v0}, Ljz6;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :pswitch_5
    new-instance v0, Lne5;

    .line 104
    .line 105
    const/16 v1, 0x10

    .line 106
    .line 107
    invoke-direct {v0, v1, p0}, Lne5;-><init>(ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v0}, Ljz6;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :pswitch_6
    sget-object v0, Ljj6;->xe:Lbj6;

    .line 116
    .line 117
    sget-object v3, Lmb6;->e:Lmb6;

    .line 118
    .line 119
    iget-object v3, v3, Lmb6;->c:Lhj6;

    .line 120
    .line 121
    invoke-virtual {v3, v0}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    const/4 v3, 0x0

    .line 132
    if-nez v0, :cond_1

    .line 133
    .line 134
    new-instance p0, Lmw7;

    .line 135
    .line 136
    invoke-direct {p0, v1, v3, v1}, Lmw7;-><init>(ILjava/lang/Object;Z)V

    .line 137
    .line 138
    .line 139
    invoke-static {p0}, Ll9a;->c(Ljava/lang/Object;)Lfs8;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    goto :goto_1

    .line 144
    :cond_1
    iget-object p0, p0, Llw7;->c:Landroid/content/Context;

    .line 145
    .line 146
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    if-nez p0, :cond_2

    .line 151
    .line 152
    new-instance p0, Lmw7;

    .line 153
    .line 154
    invoke-direct {p0, v1, v3, v1}, Lmw7;-><init>(ILjava/lang/Object;Z)V

    .line 155
    .line 156
    .line 157
    invoke-static {p0}, Ll9a;->c(Ljava/lang/Object;)Lfs8;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    goto :goto_1

    .line 162
    :cond_2
    new-instance v0, Lne5;

    .line 163
    .line 164
    const/16 v1, 0xd

    .line 165
    .line 166
    invoke-direct {v0, v1, p0}, Lne5;-><init>(ILjava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v0}, Ljz6;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    :goto_1
    return-object p0

    .line 174
    nop

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzb()I
    .locals 0

    .line 1
    iget p0, p0, Llw7;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/16 p0, 0x27

    .line 7
    .line 8
    return p0

    .line 9
    :pswitch_0
    const/16 p0, 0x3b

    .line 10
    .line 11
    return p0

    .line 12
    :pswitch_1
    const/16 p0, 0x25

    .line 13
    .line 14
    return p0

    .line 15
    :pswitch_2
    const/16 p0, 0x39

    .line 16
    .line 17
    return p0

    .line 18
    :pswitch_3
    const/16 p0, 0x12

    .line 19
    .line 20
    return p0

    .line 21
    :pswitch_4
    const/16 p0, 0xe

    .line 22
    .line 23
    return p0

    .line 24
    :pswitch_5
    const/16 p0, 0xd

    .line 25
    .line 26
    return p0

    .line 27
    :pswitch_6
    const/16 p0, 0x3d

    .line 28
    .line 29
    return p0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
