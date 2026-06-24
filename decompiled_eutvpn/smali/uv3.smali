.class public final synthetic Luv3;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lno1;


# instance fields
.field public final synthetic s:I

.field public final synthetic x:Landroid/content/SharedPreferences;


# direct methods
.method public synthetic constructor <init>(Landroid/content/SharedPreferences;I)V
    .locals 0

    .line 1
    iput p2, p0, Luv3;->s:I

    .line 2
    .line 3
    iput-object p1, p0, Luv3;->x:Landroid/content/SharedPreferences;

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
    .locals 3

    .line 1
    iget v0, p0, Luv3;->s:I

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const-string v2, "google.com"

    .line 6
    .line 7
    iget-object p0, p0, Luv3;->x:Landroid/content/SharedPreferences;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const-string v0, "pinger_host"

    .line 13
    .line 14
    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-static {p0}, Ljj4;->s(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    :goto_0
    if-eqz p0, :cond_1

    .line 29
    .line 30
    move-object v2, p0

    .line 31
    :cond_1
    invoke-static {v2}, Lsv0;->f(Ljava/lang/Object;)Lqd3;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_0
    const-string v0, "rc_proxy_port"

    .line 37
    .line 38
    const-string v1, "8080"

    .line 39
    .line 40
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-nez p0, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move-object v1, p0

    .line 48
    :goto_1
    invoke-static {v1}, Lsv0;->f(Ljava/lang/Object;)Lqd3;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_1
    const-string v0, "rc_proxy_host"

    .line 54
    .line 55
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    if-nez p0, :cond_3

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    move-object v1, p0

    .line 63
    :goto_2
    invoke-static {v1}, Lsv0;->f(Ljava/lang/Object;)Lqd3;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_2
    const-string v0, "rc_use_proxy"

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {p0}, Lsv0;->f(Ljava/lang/Object;)Lqd3;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :pswitch_3
    const-string v0, "rc_headers"

    .line 85
    .line 86
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    if-nez p0, :cond_4

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_4
    move-object v1, p0

    .line 94
    :goto_3
    invoke-static {v1}, Lsv0;->f(Ljava/lang/Object;)Lqd3;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :pswitch_4
    const-string v0, "rc_method"

    .line 100
    .line 101
    const-string v1, "GET"

    .line 102
    .line 103
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    if-nez p0, :cond_5

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_5
    move-object v1, p0

    .line 111
    :goto_4
    invoke-static {v1}, Lsv0;->f(Ljava/lang/Object;)Lqd3;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    :pswitch_5
    const-string v0, "rc_url"

    .line 117
    .line 118
    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    if-nez p0, :cond_6

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_6
    move-object v2, p0

    .line 126
    :goto_5
    invoke-static {v2}, Lsv0;->f(Ljava/lang/Object;)Lqd3;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
