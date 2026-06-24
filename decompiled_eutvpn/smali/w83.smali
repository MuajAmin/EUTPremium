.class public final Lw83;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;Ltv1;Ltv1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lw83;->a:I

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 149
    iput-object p1, p0, Lw83;->e:Ljava/lang/Object;

    .line 150
    iput-object p2, p0, Lw83;->f:Ljava/lang/Object;

    .line 151
    iput-object p3, p0, Lw83;->g:Ljava/lang/Object;

    .line 152
    iput-object p4, p0, Lw83;->h:Ljava/lang/Object;

    .line 153
    const-string p2, "server_id"

    const-string p4, ""

    invoke-interface {p1, p2, p4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    move-object p1, p4

    .line 154
    :cond_0
    invoke-static {p1}, Ljj4;->s(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_2

    invoke-virtual {p3}, Ltv1;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 155
    :cond_1
    new-instance p1, Lqf2;

    .line 156
    sget-object p3, Lpf2;->x:Lpf2;

    .line 157
    const-string v0, "..."

    .line 158
    invoke-direct {p1, p3, v0, p2}, Lqf2;-><init>(Lpf2;Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_1

    .line 159
    :cond_2
    :goto_0
    new-instance p1, Lqf2;

    .line 160
    sget-object p3, Lpf2;->s:Lpf2;

    .line 161
    const-string v0, "-- ms"

    .line 162
    invoke-direct {p1, p3, v0, p2}, Lqf2;-><init>(Lpf2;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 163
    :goto_1
    iput-object p1, p0, Lw83;->i:Ljava/lang/Object;

    .line 164
    iput-object p4, p0, Lw83;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lapp/core/vpn/openvpn/engine/OpenVPNService;Ljava/lang/String;Lapp/core/vpn/openvpn/bindings/ClientAPI_EvalConfig;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lw83;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lw83;->i:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lw83;->d:Ljava/lang/String;

    .line 10
    .line 11
    new-instance p1, Lz83;

    .line 12
    .line 13
    invoke-direct {p1}, Lz83;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lw83;->g:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {p3}, Lapp/core/vpn/openvpn/bindings/ClientAPI_EvalConfig;->getError()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_4

    .line 23
    .line 24
    invoke-virtual {p3}, Lapp/core/vpn/openvpn/bindings/ClientAPI_EvalConfig;->getUserlockedUsername()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lw83;->f:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {p3}, Lapp/core/vpn/openvpn/bindings/ClientAPI_EvalConfig;->getAutologin()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput-boolean p1, p0, Lw83;->b:Z

    .line 35
    .line 36
    invoke-virtual {p3}, Lapp/core/vpn/openvpn/bindings/ClientAPI_EvalConfig;->getExternalPki()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput-boolean p1, p0, Lw83;->c:Z

    .line 41
    .line 42
    invoke-virtual {p3}, Lapp/core/vpn/openvpn/bindings/ClientAPI_EvalConfig;->getStaticChallenge()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-nez p2, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance p2, Lpq1;

    .line 56
    .line 57
    invoke-direct {p2}, Lpq1;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p1, p2, Lpq1;->b:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p3}, Lapp/core/vpn/openvpn/bindings/ClientAPI_EvalConfig;->getStaticChallengeEcho()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    iput-boolean p1, p2, Lpq1;->c:Z

    .line 67
    .line 68
    iput-object p2, p0, Lw83;->h:Ljava/lang/Object;

    .line 69
    .line 70
    :cond_1
    :goto_0
    invoke-virtual {p3}, Lapp/core/vpn/openvpn/bindings/ClientAPI_EvalConfig;->getServerList()Lapp/core/vpn/openvpn/bindings/ClientAPI_ServerEntryVector;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lapp/core/vpn/openvpn/bindings/ClientAPI_ServerEntryVector;->size()I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    :goto_1
    if-ge v0, p2, :cond_2

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lapp/core/vpn/openvpn/bindings/ClientAPI_ServerEntryVector;->get(I)Lapp/core/vpn/openvpn/bindings/ClientAPI_ServerEntry;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    new-instance v1, Ly83;

    .line 85
    .line 86
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p3}, Lapp/core/vpn/openvpn/bindings/ClientAPI_ServerEntry;->getServer()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iput-object v2, v1, Ly83;->b:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p3}, Lapp/core/vpn/openvpn/bindings/ClientAPI_ServerEntry;->getFriendlyName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    iput-object p3, v1, Ly83;->a:Ljava/lang/String;

    .line 100
    .line 101
    iget-object p3, p0, Lw83;->g:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p3, Lz83;

    .line 104
    .line 105
    iget-object p3, p3, Lz83;->b:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    add-int/lit8 v0, v0, 0x1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    iget-object p1, p0, Lw83;->i:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p1, Lapp/core/vpn/openvpn/engine/OpenVPNService;

    .line 116
    .line 117
    iget-object p2, p0, Lw83;->d:Ljava/lang/String;

    .line 118
    .line 119
    iget-object p1, p1, Lapp/core/vpn/openvpn/engine/OpenVPNService;->P:Landroid/content/SharedPreferences;

    .line 120
    .line 121
    const/4 p3, 0x0

    .line 122
    if-eqz p1, :cond_3

    .line 123
    .line 124
    const/4 v0, 0x2

    .line 125
    const-string v1, "epki_alias"

    .line 126
    .line 127
    filled-new-array {v1, p2}, [Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    const-string v0, "%s.%s"

    .line 136
    .line 137
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    :cond_3
    iput-object p3, p0, Lw83;->e:Ljava/lang/Object;

    .line 146
    .line 147
    :cond_4
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lw83;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltv1;

    .line 4
    .line 5
    iget-boolean v1, p0, Lw83;->b:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iput-boolean v2, p0, Lw83;->c:Z

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v1, p0, Lw83;->g:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ltv1;

    .line 16
    .line 17
    invoke-virtual {v1}, Ltv1;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v3, 0x0

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    new-instance p1, Lqf2;

    .line 31
    .line 32
    sget-object v1, Lpf2;->s:Lpf2;

    .line 33
    .line 34
    const-string v2, "-- ms"

    .line 35
    .line 36
    invoke-direct {p1, v1, v2, v3}, Lqf2;-><init>(Lpf2;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lw83;->i:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {v0}, Ltv1;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iget-object v1, p0, Lw83;->e:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Landroid/content/SharedPreferences;

    .line 48
    .line 49
    const-string v4, "server_id"

    .line 50
    .line 51
    const-string v5, ""

    .line 52
    .line 53
    invoke-interface {v1, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    move-object v5, v1

    .line 61
    :goto_0
    if-nez p1, :cond_3

    .line 62
    .line 63
    iget-object p1, p0, Lw83;->d:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {p1, v5}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    iget-object p1, p0, Lw83;->i:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Lqf2;

    .line 74
    .line 75
    iget-object p1, p1, Lqf2;->a:Lpf2;

    .line 76
    .line 77
    sget-object v1, Lpf2;->y:Lpf2;

    .line 78
    .line 79
    if-ne p1, v1, :cond_3

    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    iput-boolean v2, p0, Lw83;->b:Z

    .line 83
    .line 84
    new-instance p1, Lqf2;

    .line 85
    .line 86
    sget-object v1, Lpf2;->x:Lpf2;

    .line 87
    .line 88
    const-string v2, "..."

    .line 89
    .line 90
    invoke-direct {p1, v1, v2, v3}, Lqf2;-><init>(Lpf2;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Lw83;->i:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-virtual {v0}, Ltv1;->a()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    new-instance p1, Ljava/lang/Thread;

    .line 99
    .line 100
    new-instance v0, Ld85;

    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    invoke-direct {v0, v1, p0, v5}, Ld85;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget v0, p0, Lw83;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lw83;->d:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p0, Lw83;->f:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v2, v1

    .line 16
    check-cast v2, Ljava/lang/String;

    .line 17
    .line 18
    iget-boolean v1, p0, Lw83;->b:Z

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-boolean v1, p0, Lw83;->c:Z

    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget-object v1, p0, Lw83;->e:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v5, v1

    .line 33
    check-cast v5, Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, p0, Lw83;->g:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lz83;

    .line 38
    .line 39
    invoke-virtual {v1}, Lz83;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    iget-object p0, p0, Lw83;->h:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lpq1;

    .line 46
    .line 47
    if-eqz p0, :cond_0

    .line 48
    .line 49
    invoke-virtual {p0}, Lpq1;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    :goto_0
    move-object v7, p0

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    const-string p0, "null"

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :goto_1
    const-string v8, "null"

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const/16 v0, 0x9

    .line 66
    .line 67
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    array-length v0, p0

    .line 72
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    const-string v0, "Profile name=\'%s\' ofn=\'%s\' userlock=%s auto=%b epki=%b/%s sl=%s sc=%s dc=%s"

    .line 77
    .line 78
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
