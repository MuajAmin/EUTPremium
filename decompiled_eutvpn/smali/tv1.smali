.class public final synthetic Ltv1;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lno1;


# instance fields
.field public final synthetic s:I

.field public final synthetic x:Lty1;


# direct methods
.method public synthetic constructor <init>(Lty1;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltv1;->s:I

    .line 2
    .line 3
    iput-object p1, p0, Ltv1;->x:Lty1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Ltv1;->s:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    sget-object v4, Lo05;->a:Lo05;

    .line 7
    .line 8
    iget-object p0, p0, Ltv1;->x:Lty1;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lty1;->v()V

    .line 14
    .line 15
    .line 16
    return-object v4

    .line 17
    :pswitch_0
    iget-object p0, p0, Lty1;->c:Ls11;

    .line 18
    .line 19
    invoke-virtual {p0}, Ls11;->b()Lz75;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iget-object p0, p0, Lz75;->a:Lw75;

    .line 24
    .line 25
    sget-object v0, Lw75;->z:Lw75;

    .line 26
    .line 27
    if-ne p0, v0, :cond_0

    .line 28
    .line 29
    move v1, v2

    .line 30
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    sget-object v0, Liq;->a:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 41
    .line 42
    .line 43
    iput-object v3, p0, Lty1;->u:Lhy1;

    .line 44
    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lty1;->v()V

    .line 49
    .line 50
    .line 51
    return-object v4

    .line 52
    :pswitch_2
    iget-object p0, p0, Lty1;->v0:Lfh4;

    .line 53
    .line 54
    invoke-virtual {p0, v3}, Lfh4;->i(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-object v4

    .line 58
    :pswitch_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {p0}, Lhn9;->a(Lj65;)Ldg0;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Ley1;

    .line 66
    .line 67
    const/4 v2, 0x5

    .line 68
    invoke-direct {v1, p0, v3, v2}, Ley1;-><init>(Lty1;Lso0;I)V

    .line 69
    .line 70
    .line 71
    const/4 p0, 0x3

    .line 72
    invoke-static {v0, v3, v1, p0}, Lmha;->c(Leq0;Lvp0;Ldp1;I)Lug4;

    .line 73
    .line 74
    .line 75
    return-object v4

    .line 76
    :pswitch_4
    iget-object p0, p0, Lty1;->t0:Lfh4;

    .line 77
    .line 78
    invoke-virtual {p0, v3}, Lfh4;->i(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-object v4

    .line 82
    :pswitch_5
    iget-object p0, p0, Lty1;->r0:Lfh4;

    .line 83
    .line 84
    invoke-virtual {p0, v3}, Lfh4;->i(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-object v4

    .line 88
    :pswitch_6
    iget-object p0, p0, Lty1;->r:Lw83;

    .line 89
    .line 90
    invoke-virtual {p0, v2}, Lw83;->a(Z)V

    .line 91
    .line 92
    .line 93
    return-object v4

    .line 94
    :pswitch_7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 98
    .line 99
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 100
    .line 101
    const-string v5, "yyyy-MM-dd"

    .line 102
    .line 103
    invoke-direct {v0, v5, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 104
    .line 105
    .line 106
    new-instance v6, Ljava/util/Date;

    .line 107
    .line 108
    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    iget-object v6, p0, Lty1;->e:Landroid/content/SharedPreferences;

    .line 119
    .line 120
    const-string v7, ""

    .line 121
    .line 122
    const-string v8, "vip_post_connect_promo_day"

    .line 123
    .line 124
    invoke-interface {v6, v8, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    new-instance v9, Ljava/text/SimpleDateFormat;

    .line 129
    .line 130
    invoke-direct {v9, v5, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 131
    .line 132
    .line 133
    new-instance v3, Ljava/util/Date;

    .line 134
    .line 135
    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v9, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-static {v7, v3}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    const-string v5, "vip_post_connect_promo_count"

    .line 150
    .line 151
    if-eqz v3, :cond_1

    .line 152
    .line 153
    invoke-interface {v6, v5, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    :cond_1
    add-int/2addr v1, v2

    .line 158
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-interface {v2, v8, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 163
    .line 164
    .line 165
    invoke-interface {v2, v5, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 166
    .line 167
    .line 168
    const-string v0, "vip_post_connect_promo_last_shown"

    .line 169
    .line 170
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 171
    .line 172
    .line 173
    move-result-wide v5

    .line 174
    invoke-interface {v2, v0, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 175
    .line 176
    .line 177
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Lty1;->v()V

    .line 181
    .line 182
    .line 183
    return-object v4

    .line 184
    :pswitch_8
    iget-object v0, p0, Lty1;->F:Ls85;

    .line 185
    .line 186
    iget-object p0, p0, Lty1;->c:Ls11;

    .line 187
    .line 188
    invoke-virtual {p0}, Ls11;->b()Lz75;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    iget-object p0, p0, Lz75;->a:Lw75;

    .line 193
    .line 194
    invoke-virtual {v0, v1, p0}, Ls85;->g(ZLw75;)V

    .line 195
    .line 196
    .line 197
    return-object v4

    .line 198
    :pswitch_9
    iget-object v0, p0, Lty1;->F:Ls85;

    .line 199
    .line 200
    iget-object p0, p0, Lty1;->c:Ls11;

    .line 201
    .line 202
    invoke-virtual {p0}, Ls11;->b()Lz75;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    iget-object p0, p0, Lz75;->a:Lw75;

    .line 207
    .line 208
    invoke-virtual {v0, v2, p0}, Ls85;->g(ZLw75;)V

    .line 209
    .line 210
    .line 211
    return-object v4

    .line 212
    nop

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
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
