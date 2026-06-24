.class public Lcrashguard/android/library/SchedulerReceiver;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "android.intent.action.BOOT_COMPLETED"

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0xd

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Ljava/lang/String;

    .line 17
    .line 18
    new-array v3, v1, [B

    .line 19
    .line 20
    fill-array-data v3, :array_0

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    .line 24
    .line 25
    .line 26
    const-string v0, "4"

    .line 27
    .line 28
    :try_start_0
    new-instance v3, Lsi3;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-direct {v3, p1, v0, v4, v2}, Lsi3;-><init>(Landroid/content/Context;Ljava/lang/String;ZI)V

    .line 32
    .line 33
    .line 34
    invoke-static {v3}, Ljf5;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    :catchall_0
    :try_start_1
    new-instance v0, Lah5;

    .line 38
    .line 39
    invoke-direct {v0, p1}, Lah5;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Ljf5;->a(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    .line 44
    .line 45
    :catchall_1
    :cond_0
    const-string v0, "android.intent.action.TIMEZONE_CHANGED"

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const-string v3, "1"

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    new-instance v0, Ljava/lang/String;

    .line 56
    .line 57
    const/16 v4, 0x9

    .line 58
    .line 59
    new-array v4, v4, [B

    .line 60
    .line 61
    fill-array-data v4, :array_1

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([B)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    new-instance p2, Ljava/lang/String;

    .line 71
    .line 72
    const/16 v0, 0x11

    .line 73
    .line 74
    new-array v0, v0, [B

    .line 75
    .line 76
    fill-array-data v0, :array_2

    .line 77
    .line 78
    .line 79
    invoke-direct {p2, v0}, Ljava/lang/String;-><init>([B)V

    .line 80
    .line 81
    .line 82
    :try_start_2
    new-instance p2, Lsi3;

    .line 83
    .line 84
    invoke-direct {p2, p1, v3, v2, v2}, Lsi3;-><init>(Landroid/content/Context;Ljava/lang/String;ZI)V

    .line 85
    .line 86
    .line 87
    invoke-static {p2}, Ljf5;->a(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 88
    .line 89
    .line 90
    :catchall_2
    :cond_1
    const-string p2, "android.intent.action.TIME_SET"

    .line 91
    .line 92
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-eqz p0, :cond_2

    .line 97
    .line 98
    new-instance p0, Ljava/lang/String;

    .line 99
    .line 100
    new-array p2, v1, [B

    .line 101
    .line 102
    fill-array-data p2, :array_3

    .line 103
    .line 104
    .line 105
    invoke-direct {p0, p2}, Ljava/lang/String;-><init>([B)V

    .line 106
    .line 107
    .line 108
    :try_start_3
    new-instance p0, Lsi3;

    .line 109
    .line 110
    invoke-direct {p0, p1, v3, v2, v2}, Lsi3;-><init>(Landroid/content/Context;Ljava/lang/String;ZI)V

    .line 111
    .line 112
    .line 113
    invoke-static {p0}, Ljf5;->a(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 114
    .line 115
    .line 116
    :catchall_3
    :cond_2
    return-void

    .line 117
    :array_0
    .array-data 1
        0x42t
        0x6ft
        0x6ft
        0x74t
        0x48t
        0x65t
        0x61t
        0x72t
        0x74t
        0x62t
        0x65t
        0x61t
        0x74t
    .end array-data

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    nop

    .line 129
    :array_1
    .array-data 1
        0x74t
        0x69t
        0x6dt
        0x65t
        0x2dt
        0x7at
        0x6ft
        0x6et
        0x65t
    .end array-data

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    nop

    .line 139
    :array_2
    .array-data 1
        0x54t
        0x69t
        0x6dt
        0x65t
        0x7at
        0x6ft
        0x6et
        0x65t
        0x48t
        0x65t
        0x61t
        0x72t
        0x74t
        0x62t
        0x65t
        0x61t
        0x74t
    .end array-data

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    nop

    .line 153
    :array_3
    .array-data 1
        0x54t
        0x69t
        0x6dt
        0x65t
        0x48t
        0x65t
        0x61t
        0x72t
        0x74t
        0x62t
        0x65t
        0x61t
        0x74t
    .end array-data
.end method
