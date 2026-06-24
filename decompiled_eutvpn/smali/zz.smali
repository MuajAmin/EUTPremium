.class public final Lzz;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lb51;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lzz;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lzz;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lzz;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget v0, p0, Lzz;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lzz;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object p0, p0, Lzz;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p0, Lmw4;

    .line 12
    .line 13
    check-cast v2, Llw4;

    .line 14
    .line 15
    iget-object p0, p0, Lmw4;->i:Lpe4;

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Lpe4;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    check-cast p0, Lmw4;

    .line 22
    .line 23
    check-cast v2, Liw4;

    .line 24
    .line 25
    iget-object v0, v2, Liw4;->b:Lqd3;

    .line 26
    .line 27
    invoke-virtual {v0}, Lqd3;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lhw4;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, v0, Lhw4;->s:Llw4;

    .line 36
    .line 37
    iget-object p0, p0, Lmw4;->i:Lpe4;

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lpe4;->remove(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :pswitch_1
    check-cast p0, Lmw4;

    .line 44
    .line 45
    check-cast v2, Lmw4;

    .line 46
    .line 47
    iget-object p0, p0, Lmw4;->j:Lpe4;

    .line 48
    .line 49
    invoke-virtual {p0, v2}, Lpe4;->remove(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_2
    check-cast p0, Lar4;

    .line 54
    .line 55
    iget-object p0, p0, Lar4;->c:Lpe4;

    .line 56
    .line 57
    check-cast v2, Lpo1;

    .line 58
    .line 59
    invoke-virtual {p0, v2}, Lpe4;->remove(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_3
    check-cast p0, Ls13;

    .line 64
    .line 65
    invoke-interface {p0}, Lch4;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lwj3;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    new-instance v3, Lvj3;

    .line 74
    .line 75
    invoke-direct {v3, v0}, Lvj3;-><init>(Lwj3;)V

    .line 76
    .line 77
    .line 78
    check-cast v2, Lq03;

    .line 79
    .line 80
    if-eqz v2, :cond_1

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Lq03;->b(Lv62;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    invoke-interface {p0, v1}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    return-void

    .line 89
    :pswitch_4
    check-cast p0, Lmj2;

    .line 90
    .line 91
    iget-object p0, p0, Lmj2;->y:Lm13;

    .line 92
    .line 93
    invoke-virtual {p0, v2}, Lm13;->k(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_5
    check-cast p0, Le42;

    .line 98
    .line 99
    check-cast v2, Lc42;

    .line 100
    .line 101
    iget-object p0, p0, Le42;->a:Lu13;

    .line 102
    .line 103
    invoke-virtual {p0, v2}, Lu13;->l(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_6
    check-cast p0, Landroid/content/SharedPreferences;

    .line 108
    .line 109
    check-cast v2, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 110
    .line 111
    invoke-interface {p0, v2}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_7
    check-cast v2, Ls13;

    .line 116
    .line 117
    invoke-interface {v2}, Lch4;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Landroid/widget/FrameLayout;

    .line 122
    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    invoke-static {v0}, Lapp/EnvHelper;->d(Landroid/widget/FrameLayout;)V

    .line 126
    .line 127
    .line 128
    :cond_3
    invoke-interface {v2, v1}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    check-cast p0, Lpo1;

    .line 132
    .line 133
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 134
    .line 135
    invoke-interface {p0, v0}, Lpo1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_8
    check-cast p0, Lvz;

    .line 140
    .line 141
    check-cast v2, Lik0;

    .line 142
    .line 143
    iget-object v0, p0, Lvz;->a:Lx23;

    .line 144
    .line 145
    if-eqz v0, :cond_4

    .line 146
    .line 147
    iget-object p0, v2, Lik0;->b:Ltz;

    .line 148
    .line 149
    invoke-virtual {p0}, Lz23;->e()V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_4
    iget-object p0, p0, Lvz;->b:Lk73;

    .line 154
    .line 155
    if-eqz p0, :cond_5

    .line 156
    .line 157
    iget-object p0, v2, Lik0;->a:Luz;

    .line 158
    .line 159
    invoke-virtual {p0}, Lf73;->e()V

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_5
    const-string p0, "Unreachable"

    .line 164
    .line 165
    invoke-static {p0}, Las0;->k(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :goto_0
    return-void

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
