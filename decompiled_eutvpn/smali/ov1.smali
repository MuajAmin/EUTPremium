.class public final Lov1;
.super Ljl4;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ldp1;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:Lapp/ui/activity/HomeActivity;


# direct methods
.method public synthetic constructor <init>(Lapp/ui/activity/HomeActivity;Lso0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lov1;->A:I

    .line 2
    .line 3
    iput-object p1, p0, Lov1;->B:Lapp/ui/activity/HomeActivity;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Ljl4;-><init>(ILso0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lov1;->A:I

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
    invoke-virtual {p0, p2, p1}, Lov1;->m(Lso0;Ljava/lang/Object;)Lso0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lov1;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lov1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lov1;->m(Lso0;Ljava/lang/Object;)Lso0;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lov1;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lov1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lov1;->m(Lso0;Ljava/lang/Object;)Lso0;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lov1;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lov1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Lso0;Ljava/lang/Object;)Lso0;
    .locals 1

    .line 1
    iget p2, p0, Lov1;->A:I

    .line 2
    .line 3
    iget-object p0, p0, Lov1;->B:Lapp/ui/activity/HomeActivity;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p2, Lov1;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p2, p0, p1, v0}, Lov1;-><init>(Lapp/ui/activity/HomeActivity;Lso0;I)V

    .line 12
    .line 13
    .line 14
    return-object p2

    .line 15
    :pswitch_0
    new-instance p2, Lov1;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p2, p0, p1, v0}, Lov1;-><init>(Lapp/ui/activity/HomeActivity;Lso0;I)V

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_1
    new-instance p2, Lov1;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p2, p0, p1, v0}, Lov1;-><init>(Lapp/ui/activity/HomeActivity;Lso0;I)V

    .line 26
    .line 27
    .line 28
    return-object p2

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lov1;->A:I

    .line 2
    .line 3
    iget-object v1, p0, Lov1;->B:Lapp/ui/activity/HomeActivity;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, Lo05;->a:Lo05;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v5, p0, Lov1;->B:Lapp/ui/activity/HomeActivity;

    .line 15
    .line 16
    invoke-virtual {v5}, Lapp/ui/activity/HomeActivity;->k()Lty1;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iget-object p0, p0, Lty1;->p0:Ldq3;

    .line 21
    .line 22
    iget-object p0, p0, Ldq3;->s:Ldh4;

    .line 23
    .line 24
    invoke-interface {p0}, Ldh4;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ldy1;

    .line 29
    .line 30
    iget-object p0, p0, Ldy1;->C:Ljava/lang/String;

    .line 31
    .line 32
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 33
    .line 34
    invoke-static {p1, p0, p1}, Lza3;->u(Ljava/util/Locale;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string v0, "CONNECTED"

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :cond_0
    invoke-static {v5}, Lmca;->e(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v4, "compose_auto_failover_suppress_connect_interstitial_once"

    .line 53
    .line 54
    invoke-interface {v1, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-nez v6, :cond_7

    .line 59
    .line 60
    sget-object v1, Lapp/EnvHelper;->b:Lmq;

    .line 61
    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    invoke-virtual {v1}, Lmq;->a()V

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-virtual {v5}, Lapp/ui/activity/HomeActivity;->m()Lm85;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    iget-boolean v1, v5, Lapp/ui/activity/HomeActivity;->T:Z

    .line 72
    .line 73
    if-nez v1, :cond_3

    .line 74
    .line 75
    iget-boolean v1, v5, Lapp/ui/activity/HomeActivity;->Y:Z

    .line 76
    .line 77
    if-nez v1, :cond_3

    .line 78
    .line 79
    iget-boolean v1, v5, Lapp/ui/activity/HomeActivity;->X:Z

    .line 80
    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    :goto_0
    move v8, v2

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    :goto_1
    const/4 v2, 0x1

    .line 87
    goto :goto_0

    .line 88
    :goto_2
    iget-object v1, v5, Lapp/ui/activity/HomeActivity;->g0:Ljm4;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljm4;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lvy1;

    .line 95
    .line 96
    iget-object v1, v1, Lvy1;->e:Lqd3;

    .line 97
    .line 98
    invoke-virtual {v1}, Lqd3;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_8

    .line 116
    .line 117
    invoke-static {p0}, Ljj4;->F(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {p0, p1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    if-nez p0, :cond_4

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_4
    iget-wide v6, v4, Lm85;->b:J

    .line 140
    .line 141
    const-wide/16 p0, 0x0

    .line 142
    .line 143
    cmp-long p0, v6, p0

    .line 144
    .line 145
    if-gtz p0, :cond_5

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_5
    iget-wide p0, v4, Lm85;->c:J

    .line 149
    .line 150
    cmp-long p0, p0, v6

    .line 151
    .line 152
    if-nez p0, :cond_6

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_6
    iput-wide v6, v4, Lm85;->e:J

    .line 156
    .line 157
    iput-wide v6, v4, Lm85;->c:J

    .line 158
    .line 159
    invoke-virtual/range {v4 .. v9}, Lm85;->c(Landroid/app/Activity;JZZ)Z

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_7
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-interface {p0, v4, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 168
    .line 169
    .line 170
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 171
    .line 172
    .line 173
    sget-object p0, Lsx4;->a:Ljava/lang/Object;

    .line 174
    .line 175
    :cond_8
    :goto_3
    return-object v3

    .line 176
    :pswitch_0
    invoke-static {p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    iput-boolean v2, v1, Lapp/ui/activity/HomeActivity;->X:Z

    .line 180
    .line 181
    return-object v3

    .line 182
    :pswitch_1
    invoke-static {p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    const-string p0, "stale_session_reconnect"

    .line 186
    .line 187
    invoke-static {v1, p0}, Lrn9;->j(Landroid/content/Context;Ljava/lang/String;)Z

    .line 188
    .line 189
    .line 190
    return-object v3

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
