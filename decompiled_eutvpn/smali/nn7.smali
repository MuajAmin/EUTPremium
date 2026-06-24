.class public final Lnn7;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lpf9;


# instance fields
.field public final synthetic a:I

.field public final b:Lqf9;


# direct methods
.method public synthetic constructor <init>(Lqf9;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnn7;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lnn7;->b:Lqf9;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lnn7;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lnn7;->b:Lqf9;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lqf9;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Luda;->d(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_0
    iget-object p0, p0, Lqf9;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Ljava/util/concurrent/ExecutorService;

    .line 27
    .line 28
    new-instance v0, Lfe8;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lfe8;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_1
    iget-object p0, p0, Lqf9;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Ljava/util/concurrent/ExecutorService;

    .line 37
    .line 38
    instance-of v0, p0, Ljz6;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    check-cast p0, Ljz6;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    instance-of v0, p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    new-instance v0, Lks8;

    .line 50
    .line 51
    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Lks8;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    move-object p0, v0

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    new-instance v0, Ljz6;

    .line 59
    .line 60
    invoke-direct {v0, p0}, Ljz6;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :goto_1
    return-object p0

    .line 65
    :pswitch_2
    iget-object p0, p0, Lqf9;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Landroid/content/Context;

    .line 68
    .line 69
    const-string v0, "yqzdkcache"

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {p0}, Luda;->d(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_3
    iget-object p0, p0, Lqf9;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, Lv18;

    .line 83
    .line 84
    new-instance v0, Liz7;

    .line 85
    .line 86
    invoke-direct {v0, p0}, Liz7;-><init>(Lv18;)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :pswitch_4
    iget-object p0, p0, Lqf9;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p0, Ll18;

    .line 93
    .line 94
    new-instance v0, Lmv7;

    .line 95
    .line 96
    const/4 v1, 0x3

    .line 97
    invoke-direct {v0, v1, p0}, Lmv7;-><init>(ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-object v0

    .line 101
    :pswitch_5
    iget-object p0, p0, Lqf9;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p0, Lz47;

    .line 104
    .line 105
    new-instance v0, Llx6;

    .line 106
    .line 107
    const/16 v1, 0xb

    .line 108
    .line 109
    invoke-direct {v0, v1, p0}, Llx6;-><init>(ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-object v0

    .line 113
    :pswitch_6
    iget-object p0, p0, Lqf9;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p0, Luo6;

    .line 116
    .line 117
    new-instance v0, Llx6;

    .line 118
    .line 119
    const/4 v1, 0x7

    .line 120
    invoke-direct {v0, v1, p0}, Llx6;-><init>(ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    return-object v0

    .line 124
    nop

    .line 125
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
