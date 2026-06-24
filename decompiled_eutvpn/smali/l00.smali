.class public final synthetic Ll00;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lpo1;


# instance fields
.field public final synthetic s:I

.field public final synthetic x:Ls13;

.field public final synthetic y:Ls13;


# direct methods
.method public synthetic constructor <init>(Ls13;Ls13;I)V
    .locals 0

    .line 1
    iput p3, p0, Ll00;->s:I

    .line 2
    .line 3
    iput-object p1, p0, Ll00;->x:Ls13;

    .line 4
    .line 5
    iput-object p2, p0, Ll00;->y:Ls13;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Ll00;->s:I

    .line 2
    .line 3
    sget-object v1, Lo05;->a:Lo05;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Ll00;->y:Ls13;

    .line 7
    .line 8
    iget-object p0, p0, Ll00;->x:Ls13;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, p1}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v3, v2}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, p1}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v3, v2}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-interface {p0, p1}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v3, v2}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :pswitch_2
    check-cast p1, Landroid/content/Context;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    new-instance v0, Landroid/widget/FrameLayout;

    .line 55
    .line 56
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p0, v0}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance p0, Lm00;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-direct {p0, v3, v1}, Lm00;-><init>(Ls13;I)V

    .line 66
    .line 67
    .line 68
    new-instance v2, Lm00;

    .line 69
    .line 70
    const/4 v4, 0x1

    .line 71
    invoke-direct {v2, v3, v4}, Lm00;-><init>(Ls13;I)V

    .line 72
    .line 73
    .line 74
    new-instance v3, Lxc1;

    .line 75
    .line 76
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v3}, Lcom/google/android/gms/ads/MobileAds;->a(Landroid/content/Context;Lxc1;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, Lmca;->b(Landroid/content/Context;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_0

    .line 90
    .line 91
    const/16 p0, 0x8

    .line 92
    .line 93
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Lm00;->run()V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    new-instance v3, Lp6;

    .line 104
    .line 105
    invoke-direct {v3, p1}, Lp6;-><init>(Landroid/content/Context;)V

    .line 106
    .line 107
    .line 108
    const-string v4, "ca-app-pub-2206470781682333/8653312371"

    .line 109
    .line 110
    invoke-virtual {v3, v4}, Lf10;->setAdUnitId(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 114
    .line 115
    .line 116
    invoke-static {p1}, Lapp/EnvHelper;->b(Landroid/content/Context;)Lo6;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v3, v4}, Lf10;->setAdSize(Lo6;)V

    .line 121
    .line 122
    .line 123
    new-instance v4, Lbd1;

    .line 124
    .line 125
    invoke-direct {v4, v0, p0, v2, v1}, Lbd1;-><init>(Landroid/widget/FrameLayout;Ljava/lang/Runnable;Ljava/lang/Runnable;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v4}, Lf10;->setAdListener(Ld6;)V

    .line 129
    .line 130
    .line 131
    new-instance p0, Lk6;

    .line 132
    .line 133
    const/4 v2, 0x2

    .line 134
    invoke-direct {p0, v2}, Lba9;-><init>(I)V

    .line 135
    .line 136
    .line 137
    invoke-static {p1}, Lmca;->e(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    const-string v2, "admob_banner_collapsible"

    .line 142
    .line 143
    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_1

    .line 148
    .line 149
    new-instance p1, Landroid/os/Bundle;

    .line 150
    .line 151
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 152
    .line 153
    .line 154
    const-string v1, "collapsible"

    .line 155
    .line 156
    const-string v2, "bottom"

    .line 157
    .line 158
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, p1}, Lba9;->i(Landroid/os/Bundle;)Lba9;

    .line 162
    .line 163
    .line 164
    :cond_1
    new-instance p1, Ll6;

    .line 165
    .line 166
    invoke-direct {p1, p0}, Ll6;-><init>(Lba9;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, p1}, Lf10;->b(Ll6;)V

    .line 170
    .line 171
    .line 172
    :goto_0
    return-object v0

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
