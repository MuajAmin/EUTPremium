.class public final synthetic Lk85;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lpo1;


# instance fields
.field public final synthetic A:Ljava/lang/String;

.field public final synthetic B:Ljava/lang/String;

.field public final synthetic C:Ljava/lang/String;

.field public final synthetic D:Lorg/json/JSONObject;

.field public final synthetic E:Ljava/lang/String;

.field public final synthetic F:I

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:Ljava/lang/String;

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk85;->s:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lk85;->x:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lk85;->y:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lk85;->z:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lk85;->A:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lk85;->B:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lk85;->C:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Lk85;->D:Lorg/json/JSONObject;

    .line 19
    .line 20
    iput-object p9, p0, Lk85;->E:Ljava/lang/String;

    .line 21
    .line 22
    iput p10, p0, Lk85;->F:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "payload_name"

    .line 7
    .line 8
    iget-object v1, p0, Lk85;->s:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    const-string v0, "payload_host"

    .line 14
    .line 15
    iget-object v1, p0, Lk85;->x:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    const-string v0, "payload_route_host"

    .line 21
    .line 22
    iget-object v1, p0, Lk85;->y:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    const-string v0, "payload_target_host"

    .line 28
    .line 29
    iget-object v1, p0, Lk85;->z:Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 32
    .line 33
    .line 34
    const-string v0, "payload_target_host_resolved"

    .line 35
    .line 36
    const-string v1, ""

    .line 37
    .line 38
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 39
    .line 40
    .line 41
    const-string v0, "payload_target_port"

    .line 42
    .line 43
    iget-object v2, p0, Lk85;->A:Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 46
    .line 47
    .line 48
    const-string v0, "payload_configuration"

    .line 49
    .line 50
    iget-object v2, p0, Lk85;->B:Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 53
    .line 54
    .line 55
    const-string v0, "payload_method"

    .line 56
    .line 57
    iget-object v2, p0, Lk85;->C:Ljava/lang/String;

    .line 58
    .line 59
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 60
    .line 61
    .line 62
    const-string v0, "details"

    .line 63
    .line 64
    iget-object v2, p0, Lk85;->D:Lorg/json/JSONObject;

    .line 65
    .line 66
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v3, "payload_details"

    .line 71
    .line 72
    invoke-interface {p1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 73
    .line 74
    .line 75
    const-string v0, "network_code"

    .line 76
    .line 77
    const-string v3, "DIRECT"

    .line 78
    .line 79
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string v3, "payload_network_code"

    .line 84
    .line 85
    invoke-interface {p1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 86
    .line 87
    .line 88
    const-string v0, "recommended"

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    const-string v3, "payload_recommended"

    .line 96
    .line 97
    invoke-interface {p1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 98
    .line 99
    .line 100
    const-string v0, "network_country_code"

    .line 101
    .line 102
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const-string v1, "payload_network_country_code"

    .line 107
    .line 108
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 109
    .line 110
    .line 111
    const-string v0, "payload_resolved_route_host"

    .line 112
    .line 113
    iget-object v1, p0, Lk85;->E:Ljava/lang/String;

    .line 114
    .line 115
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 116
    .line 117
    .line 118
    const-string v0, "selected_payload"

    .line 119
    .line 120
    iget p0, p0, Lk85;->F:I

    .line 121
    .line 122
    invoke-interface {p1, v0, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 123
    .line 124
    .line 125
    sget-object p0, Lo05;->a:Lo05;

    .line 126
    .line 127
    return-object p0
.end method
