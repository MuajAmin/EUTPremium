.class public final Lmy1;
.super Ljl4;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ldp1;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:Lty1;


# direct methods
.method public synthetic constructor <init>(Lty1;Lso0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lmy1;->A:I

    .line 2
    .line 3
    iput-object p1, p0, Lmy1;->B:Lty1;

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
    iget v0, p0, Lmy1;->A:I

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
    invoke-virtual {p0, p2, p1}, Lmy1;->m(Lso0;Ljava/lang/Object;)Lso0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lmy1;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lmy1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lmy1;->m(Lso0;Ljava/lang/Object;)Lso0;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lmy1;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lmy1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lmy1;->m(Lso0;Ljava/lang/Object;)Lso0;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lmy1;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lmy1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :pswitch_2
    invoke-virtual {p0, p2, p1}, Lmy1;->m(Lso0;Ljava/lang/Object;)Lso0;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lmy1;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lmy1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :pswitch_3
    invoke-virtual {p0, p2, p1}, Lmy1;->m(Lso0;Ljava/lang/Object;)Lso0;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lmy1;

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Lmy1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Lso0;Ljava/lang/Object;)Lso0;
    .locals 1

    .line 1
    iget p2, p0, Lmy1;->A:I

    .line 2
    .line 3
    iget-object p0, p0, Lmy1;->B:Lty1;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p2, Lmy1;

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    invoke-direct {p2, p0, p1, v0}, Lmy1;-><init>(Lty1;Lso0;I)V

    .line 12
    .line 13
    .line 14
    return-object p2

    .line 15
    :pswitch_0
    new-instance p2, Lmy1;

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-direct {p2, p0, p1, v0}, Lmy1;-><init>(Lty1;Lso0;I)V

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_1
    new-instance p2, Lmy1;

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-direct {p2, p0, p1, v0}, Lmy1;-><init>(Lty1;Lso0;I)V

    .line 26
    .line 27
    .line 28
    return-object p2

    .line 29
    :pswitch_2
    new-instance p2, Lmy1;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-direct {p2, p0, p1, v0}, Lmy1;-><init>(Lty1;Lso0;I)V

    .line 33
    .line 34
    .line 35
    return-object p2

    .line 36
    :pswitch_3
    new-instance p2, Lmy1;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-direct {p2, p0, p1, v0}, Lmy1;-><init>(Lty1;Lso0;I)V

    .line 40
    .line 41
    .line 42
    return-object p2

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lmy1;->A:I

    .line 2
    .line 3
    sget-object v1, Lo05;->a:Lo05;

    .line 4
    .line 5
    iget-object p0, p0, Lmy1;->B:Lty1;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lty1;->v()V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :pswitch_0
    invoke-static {p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string p1, "connect_press"

    .line 21
    .line 22
    invoke-static {p0, p1}, Lty1;->m(Lty1;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_1
    invoke-static {p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lty1;->e:Landroid/content/SharedPreferences;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string p1, "compose_custom_payload_enabled"

    .line 39
    .line 40
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 41
    .line 42
    .line 43
    const-string p1, "compose_custom_payload_locked"

    .line 44
    .line 45
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 46
    .line 47
    .line 48
    const-string p1, "compose_custom_payload_name"

    .line 49
    .line 50
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 51
    .line 52
    .line 53
    const-string p1, "compose_custom_protocol_type"

    .line 54
    .line 55
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 56
    .line 57
    .line 58
    const-string p1, "compose_custom_protocol_mode"

    .line 59
    .line 60
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 61
    .line 62
    .line 63
    const-string p1, "compose_custom_payload_method"

    .line 64
    .line 65
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 66
    .line 67
    .line 68
    const-string p1, "compose_custom_request_mode"

    .line 69
    .line 70
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 71
    .line 72
    .line 73
    const-string p1, "compose_custom_payload_host_sni"

    .line 74
    .line 75
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 76
    .line 77
    .line 78
    const-string p1, "compose_custom_target_host"

    .line 79
    .line 80
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 81
    .line 82
    .line 83
    const-string p1, "compose_custom_target_port"

    .line 84
    .line 85
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 86
    .line 87
    .line 88
    const-string p1, "compose_custom_host_header"

    .line 89
    .line 90
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 91
    .line 92
    .line 93
    const-string p1, "compose_custom_route_host"

    .line 94
    .line 95
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 96
    .line 97
    .line 98
    const-string p1, "compose_custom_websocket_handshake"

    .line 99
    .line 100
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 101
    .line 102
    .line 103
    const-string p1, "compose_custom_websocket_preflight_method"

    .line 104
    .line 105
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 106
    .line 107
    .line 108
    const-string p1, "compose_custom_websocket_path"

    .line 109
    .line 110
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 111
    .line 112
    .line 113
    const-string p1, "compose_custom_payload_template"

    .line 114
    .line 115
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 116
    .line 117
    .line 118
    const-string p1, "compose_custom_payload_details"

    .line 119
    .line 120
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 121
    .line 122
    .line 123
    const-string p1, "compose_custom_proxy_host"

    .line 124
    .line 125
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 126
    .line 127
    .line 128
    const-string p1, "compose_custom_proxy_port"

    .line 129
    .line 130
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 131
    .line 132
    .line 133
    const-string p1, "compose_custom_payload_show_advanced"

    .line 134
    .line 135
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 136
    .line 137
    .line 138
    const-string p1, "compose_custom_method_history"

    .line 139
    .line 140
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 141
    .line 142
    .line 143
    const-string p1, "custom_payload_switch"

    .line 144
    .line 145
    const/4 v0, 0x0

    .line 146
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 147
    .line 148
    .line 149
    const-string p1, "custom_payload_method_sess"

    .line 150
    .line 151
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 152
    .line 153
    .line 154
    const-string p1, "custom_payload_session"

    .line 155
    .line 156
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 157
    .line 158
    .line 159
    const-string p1, "custom_proxy_host_sess"

    .line 160
    .line 161
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 162
    .line 163
    .line 164
    const-string p1, "custom_proxy_port_sess"

    .line 165
    .line 166
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 167
    .line 168
    .line 169
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 170
    .line 171
    .line 172
    return-object v1

    .line 173
    :pswitch_2
    invoke-static {p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    const-string p1, "selection_reload"

    .line 177
    .line 178
    invoke-static {p0, p1}, Lty1;->m(Lty1;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    return-object v1

    .line 182
    :pswitch_3
    invoke-static {p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    iget-object p1, p0, Lty1;->c:Ls11;

    .line 186
    .line 187
    invoke-virtual {p1}, Ls11;->b()Lz75;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p0, p1}, Lty1;->r(Lz75;)Ldy1;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    return-object p0

    .line 196
    nop

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
