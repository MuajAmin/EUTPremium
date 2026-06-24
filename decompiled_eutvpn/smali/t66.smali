.class public abstract Lt66;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final a:Lzj0;

.field public static final b:Lzj0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ldk0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ldk0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lzj0;

    .line 8
    .line 9
    const v2, 0x25ecfd93

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lzj0;-><init>(ILjava/lang/Object;Z)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lt66;->a:Lzj0;

    .line 17
    .line 18
    new-instance v0, Ldk0;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, v1}, Ldk0;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lzj0;

    .line 25
    .line 26
    const v2, -0x50ee6e26

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2, v0, v3}, Lzj0;-><init>(ILjava/lang/Object;Z)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lt66;->b:Lzj0;

    .line 33
    .line 34
    return-void
.end method

.method public static final a(FJ)J
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    cmpl-float v0, p0, v0

    .line 10
    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p1, p2}, Lhh0;->d(J)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    mul-float/2addr v0, p0

    .line 19
    invoke-static {v0, p1, p2}, Lhh0;->b(FJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    return-wide p0

    .line 24
    :cond_1
    :goto_0
    return-wide p1
.end method

.method public static final b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "Failed to import, invalid data!"

    .line 5
    .line 6
    if-eqz p1, :cond_5

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_1

    .line 15
    .line 16
    :cond_0
    const-string v1, "fS^]a_DTTj>OU1h&rDx&RUf)-[DmY3Nv"

    .line 17
    .line 18
    invoke-static {v1, p1}, Lsea;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Ljj4;->F(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    invoke-static {p0, v0}, Lxa8;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 41
    .line 42
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string p1, "qr_expiration"

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    const-string p1, "Failed to import, missing expiration!"

    .line 61
    .line 62
    invoke-static {p0, p1}, Lxa8;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    const-string v1, "yyyy-MM-dd HH:mm:ss"

    .line 67
    .line 68
    invoke-static {p1, v1}, Lx88;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    const-string v1, "1111-11-11 11:11:11"

    .line 75
    .line 76
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_3

    .line 81
    .line 82
    const-string p1, "Failed to import, expired content!"

    .line 83
    .line 84
    invoke-static {p0, p1}, Lxa8;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    invoke-static {p0}, Lmca;->e(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_4

    .line 105
    .line 106
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Ljava/lang/String;

    .line 111
    .line 112
    const-string v3, ""

    .line 113
    .line 114
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_4
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 123
    .line 124
    .line 125
    const-string p1, "type"

    .line 126
    .line 127
    const-string v1, "config"

    .line 128
    .line 129
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    const-string v1, "Successfully imported "

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string p1, "!"

    .line 147
    .line 148
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-static {p0, p1}, Lxa8;->i(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :catch_0
    const-string p1, "Failed to import, corrupted JSON!"

    .line 160
    .line 161
    invoke-static {p0, p1}, Lxa8;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_5
    :goto_1
    invoke-static {p0, v0}, Lxa8;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    return-void
.end method
