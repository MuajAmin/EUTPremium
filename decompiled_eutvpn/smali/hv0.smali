.class public final Lhv0;
.super Ljl4;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ldp1;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:Z

.field public final synthetic C:Landroid/content/Context;

.field public final synthetic D:Ls13;

.field public final synthetic E:Ljava/lang/Object;

.field public final synthetic F:Ls13;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpv0;ZLnd3;Ls13;Lso0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lhv0;->A:I

    .line 3
    .line 4
    iput-object p1, p0, Lhv0;->C:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lhv0;->E:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p3, p0, Lhv0;->B:Z

    .line 9
    .line 10
    iput-object p4, p0, Lhv0;->F:Ls13;

    .line 11
    .line 12
    iput-object p5, p0, Lhv0;->D:Ls13;

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    invoke-direct {p0, p1, p6}, Ljl4;-><init>(ILso0;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(ZLandroid/content/Context;Ls13;Ls13;Ls13;Lso0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lhv0;->A:I

    .line 19
    iput-boolean p1, p0, Lhv0;->B:Z

    iput-object p2, p0, Lhv0;->C:Landroid/content/Context;

    iput-object p3, p0, Lhv0;->D:Ls13;

    iput-object p4, p0, Lhv0;->E:Ljava/lang/Object;

    iput-object p5, p0, Lhv0;->F:Ls13;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Ljl4;-><init>(ILso0;)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lhv0;->A:I

    .line 2
    .line 3
    sget-object v1, Lo05;->a:Lo05;

    .line 4
    .line 5
    check-cast p1, Leq0;

    .line 6
    .line 7
    check-cast p2, Lso0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lhv0;->m(Lso0;Ljava/lang/Object;)Lso0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lhv0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lhv0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lhv0;->m(Lso0;Ljava/lang/Object;)Lso0;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lhv0;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lhv0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Lso0;Ljava/lang/Object;)Lso0;
    .locals 9

    .line 1
    iget p2, p0, Lhv0;->A:I

    .line 2
    .line 3
    iget-object v0, p0, Lhv0;->E:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v1, Lhv0;

    .line 9
    .line 10
    move-object v5, v0

    .line 11
    check-cast v5, Ls13;

    .line 12
    .line 13
    iget-object v6, p0, Lhv0;->F:Ls13;

    .line 14
    .line 15
    iget-boolean v2, p0, Lhv0;->B:Z

    .line 16
    .line 17
    iget-object v3, p0, Lhv0;->C:Landroid/content/Context;

    .line 18
    .line 19
    iget-object v4, p0, Lhv0;->D:Ls13;

    .line 20
    .line 21
    move-object v7, p1

    .line 22
    invoke-direct/range {v1 .. v7}, Lhv0;-><init>(ZLandroid/content/Context;Ls13;Ls13;Ls13;Lso0;)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_0
    move-object v7, p1

    .line 27
    new-instance v2, Lhv0;

    .line 28
    .line 29
    move-object v4, v0

    .line 30
    check-cast v4, Lpv0;

    .line 31
    .line 32
    iget-object p1, p0, Lhv0;->F:Ls13;

    .line 33
    .line 34
    move-object v6, p1

    .line 35
    check-cast v6, Lnd3;

    .line 36
    .line 37
    move-object v8, v7

    .line 38
    iget-object v7, p0, Lhv0;->D:Ls13;

    .line 39
    .line 40
    iget-object v3, p0, Lhv0;->C:Landroid/content/Context;

    .line 41
    .line 42
    iget-boolean v5, p0, Lhv0;->B:Z

    .line 43
    .line 44
    invoke-direct/range {v2 .. v8}, Lhv0;-><init>(Landroid/content/Context;Lpv0;ZLnd3;Ls13;Lso0;)V

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lhv0;->A:I

    .line 2
    .line 3
    iget-object v1, p0, Lhv0;->F:Ls13;

    .line 4
    .line 5
    iget-object v2, p0, Lhv0;->C:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v3, p0, Lhv0;->D:Ls13;

    .line 8
    .line 9
    iget-object v4, p0, Lhv0;->E:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v4, Ls13;

    .line 15
    .line 16
    invoke-static {p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v3}, Lch4;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroid/widget/FrameLayout;

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_0
    iget-boolean p0, p0, Lhv0;->B:Z

    .line 30
    .line 31
    if-eqz p0, :cond_3

    .line 32
    .line 33
    invoke-interface {v4}, Lch4;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_3

    .line 44
    .line 45
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-interface {v4, p0}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p0, Lm00;

    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    invoke-direct {p0, v1, v0}, Lm00;-><init>(Ls13;I)V

    .line 54
    .line 55
    .line 56
    new-instance v3, Lm00;

    .line 57
    .line 58
    const/4 v4, 0x3

    .line 59
    invoke-direct {v3, v1, v4}, Lm00;-><init>(Ls13;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-instance v1, Lxc1;

    .line 66
    .line 67
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v1}, Lcom/google/android/gms/ads/MobileAds;->a(Landroid/content/Context;Lxc1;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 74
    .line 75
    .line 76
    invoke-static {v2}, Lmca;->b(Landroid/content/Context;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    const/16 p0, 0x8

    .line 83
    .line 84
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Lm00;->run()V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    const/4 v1, 0x0

    .line 92
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    new-instance v4, Lp6;

    .line 96
    .line 97
    invoke-direct {v4, v2}, Lp6;-><init>(Landroid/content/Context;)V

    .line 98
    .line 99
    .line 100
    const-string v5, "ca-app-pub-2206470781682333/9260720998"

    .line 101
    .line 102
    invoke-virtual {v4, v5}, Lf10;->setAdUnitId(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v2}, Lapp/EnvHelper;->b(Landroid/content/Context;)Lo6;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v4, v5}, Lf10;->setAdSize(Lo6;)V

    .line 113
    .line 114
    .line 115
    new-instance v5, Lbd1;

    .line 116
    .line 117
    invoke-direct {v5, p1, p0, v3, v0}, Lbd1;-><init>(Landroid/widget/FrameLayout;Ljava/lang/Runnable;Ljava/lang/Runnable;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v5}, Lf10;->setAdListener(Ld6;)V

    .line 121
    .line 122
    .line 123
    new-instance p0, Lk6;

    .line 124
    .line 125
    invoke-direct {p0, v0}, Lba9;-><init>(I)V

    .line 126
    .line 127
    .line 128
    invoke-static {v2}, Lmca;->e(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    const-string v0, "admob_banner_collapsible"

    .line 133
    .line 134
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_2

    .line 139
    .line 140
    new-instance p1, Landroid/os/Bundle;

    .line 141
    .line 142
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 143
    .line 144
    .line 145
    const-string v0, "collapsible"

    .line 146
    .line 147
    const-string v1, "bottom"

    .line 148
    .line 149
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, p1}, Lba9;->i(Landroid/os/Bundle;)Lba9;

    .line 153
    .line 154
    .line 155
    :cond_2
    new-instance p1, Ll6;

    .line 156
    .line 157
    invoke-direct {p1, p0}, Ll6;-><init>(Lba9;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, p1}, Lf10;->b(Ll6;)V

    .line 161
    .line 162
    .line 163
    :cond_3
    :goto_0
    sget-object p0, Lo05;->a:Lo05;

    .line 164
    .line 165
    return-object p0

    .line 166
    :pswitch_0
    invoke-static {p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    move-object v0, v4

    .line 170
    check-cast v0, Lpv0;

    .line 171
    .line 172
    check-cast v1, Lnd3;

    .line 173
    .line 174
    sget-object p1, Llv0;->a:Ljava/util/List;

    .line 175
    .line 176
    invoke-virtual {v1}, Lnd3;->g()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    invoke-interface {v3}, Lch4;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p1, Ljava/lang/Boolean;

    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    invoke-static {v2}, Lp5a;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-static {v2}, Lp5a;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-static {v2}, Lapp/core/nativebridge/NativeKeys;->getDeviceHashId(Landroid/content/Context;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    iget-boolean v3, p0, Lhv0;->B:Z

    .line 206
    .line 207
    move v2, p1

    .line 208
    invoke-static/range {v0 .. v6}, Lzaa;->a(Lpv0;IZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lze3;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    sget-object p1, Lbf3;->a:Ljava/security/SecureRandom;

    .line 213
    .line 214
    invoke-static {p0}, Lzaa;->b(Lze3;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    invoke-static {p0}, Lbf3;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    return-object p0

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
