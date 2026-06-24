.class public final synthetic Ly84;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lno1;


# instance fields
.field public final synthetic A:Landroid/content/SharedPreferences;

.field public final synthetic B:Lno1;

.field public final synthetic C:Ls13;

.field public final synthetic D:Ls13;

.field public final synthetic E:Ls13;

.field public final synthetic F:Ls13;

.field public final synthetic G:Ls13;

.field public final synthetic H:Ls13;

.field public final synthetic I:Ls13;

.field public final synthetic s:Lsq;

.field public final synthetic x:Lrq;

.field public final synthetic y:Landroid/content/SharedPreferences;

.field public final synthetic z:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lsq;Lrq;Landroid/content/SharedPreferences;Landroid/content/Context;Landroid/content/SharedPreferences;Lno1;Ls13;Ls13;Ls13;Ls13;Ls13;Ls13;Ls13;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly84;->s:Lsq;

    .line 5
    .line 6
    iput-object p2, p0, Ly84;->x:Lrq;

    .line 7
    .line 8
    iput-object p3, p0, Ly84;->y:Landroid/content/SharedPreferences;

    .line 9
    .line 10
    iput-object p4, p0, Ly84;->z:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p5, p0, Ly84;->A:Landroid/content/SharedPreferences;

    .line 13
    .line 14
    iput-object p6, p0, Ly84;->B:Lno1;

    .line 15
    .line 16
    iput-object p7, p0, Ly84;->C:Ls13;

    .line 17
    .line 18
    iput-object p8, p0, Ly84;->D:Ls13;

    .line 19
    .line 20
    iput-object p9, p0, Ly84;->E:Ls13;

    .line 21
    .line 22
    iput-object p10, p0, Ly84;->F:Ls13;

    .line 23
    .line 24
    iput-object p11, p0, Ly84;->G:Ls13;

    .line 25
    .line 26
    iput-object p12, p0, Ly84;->H:Ls13;

    .line 27
    .line 28
    iput-object p13, p0, Ly84;->I:Ls13;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Ly84;->x:Lrq;

    .line 2
    .line 3
    iget-object v0, v0, Lrq;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Ly84;->s:Lsq;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v2, Lz84;->a:[I

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    aget v1, v2, v1

    .line 18
    .line 19
    :goto_0
    iget-object v2, p0, Ly84;->y:Landroid/content/SharedPreferences;

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :pswitch_0
    iget-object v1, p0, Ly84;->I:Ls13;

    .line 27
    .line 28
    invoke-interface {v1, v0}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "tls_version_min_override"

    .line 39
    .line 40
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 41
    .line 42
    .line 43
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :pswitch_1
    iget-object v1, p0, Ly84;->H:Ls13;

    .line 49
    .line 50
    invoke-interface {v1, v0}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v2, "connection_timeout"

    .line 61
    .line 62
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 63
    .line 64
    .line 65
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_2

    .line 69
    .line 70
    :pswitch_2
    iget-object v1, p0, Ly84;->G:Ls13;

    .line 71
    .line 72
    invoke-interface {v1, v0}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v2, "ipv6"

    .line 83
    .line 84
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 85
    .line 86
    .line 87
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_2

    .line 91
    .line 92
    :pswitch_3
    iget-object v1, p0, Ly84;->F:Ls13;

    .line 93
    .line 94
    invoke-interface {v1, v0}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v2, "connection_notifications"

    .line 105
    .line 106
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 107
    .line 108
    .line 109
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :pswitch_4
    iget-object v1, p0, Ly84;->E:Ls13;

    .line 114
    .line 115
    invoke-interface {v1, v0}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v2, "vpn_proto"

    .line 126
    .line 127
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 128
    .line 129
    .line 130
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Ly84;->A:Landroid/content/SharedPreferences;

    .line 134
    .line 135
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const-string v2, "default_payload"

    .line 140
    .line 141
    const/4 v3, 0x1

    .line 142
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    const-string v2, "selected_payload"

    .line 147
    .line 148
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 149
    .line 150
    .line 151
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :pswitch_5
    iget-object v1, p0, Ly84;->D:Ls13;

    .line 156
    .line 157
    invoke-interface {v1, v0}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const-string v2, "misc_connection_method"

    .line 168
    .line 169
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 170
    .line 171
    .line 172
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :pswitch_6
    iget-object v1, p0, Ly84;->C:Ls13;

    .line 177
    .line 178
    invoke-interface {v1}, Lch4;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    check-cast v3, Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {v3, v0}, Lqj4;->g(Ljava/lang/String;Ljava/lang/String;)Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-nez v3, :cond_2

    .line 189
    .line 190
    invoke-interface {v1, v0}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const-string v2, "app_orientation"

    .line 201
    .line 202
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 203
    .line 204
    .line 205
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, Ly84;->z:Landroid/content/Context;

    .line 209
    .line 210
    instance-of v1, v0, Landroid/app/Activity;

    .line 211
    .line 212
    if-eqz v1, :cond_1

    .line 213
    .line 214
    move-object v1, v0

    .line 215
    check-cast v1, Landroid/app/Activity;

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_1
    const/4 v1, 0x0

    .line 219
    :goto_1
    if-eqz v1, :cond_2

    .line 220
    .line 221
    invoke-static {v0}, Lxa8;->g(Landroid/content/Context;)I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 226
    .line 227
    .line 228
    :cond_2
    :goto_2
    iget-object p0, p0, Ly84;->B:Lno1;

    .line 229
    .line 230
    invoke-interface {p0}, Lno1;->a()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    sget-object p0, Lo05;->a:Lo05;

    .line 234
    .line 235
    return-object p0

    .line 236
    nop

    .line 237
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
