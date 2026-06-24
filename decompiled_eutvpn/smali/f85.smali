.class public abstract Lf85;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lfs3;

    .line 2
    .line 3
    const-string v1, "(?i)<ca>"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lfs3;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lfs3;

    .line 9
    .line 10
    const-string v2, "(?i)<cert>"

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lfs3;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lfs3;

    .line 16
    .line 17
    const-string v3, "(?i)<key>"

    .line 18
    .line 19
    invoke-direct {v2, v3}, Lfs3;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lfs3;

    .line 23
    .line 24
    const-string v4, "(?i)<tls-auth>"

    .line 25
    .line 26
    invoke-direct {v3, v4}, Lfs3;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v4, Lfs3;

    .line 30
    .line 31
    const-string v5, "(?i)<tls-crypt>"

    .line 32
    .line 33
    invoke-direct {v4, v5}, Lfs3;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v5, Lfs3;

    .line 37
    .line 38
    const-string v6, "(?i)-----BEGIN (?:CERTIFICATE|PRIVATE KEY)-----"

    .line 39
    .line 40
    invoke-direct {v5, v6}, Lfs3;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v6, Lfs3;

    .line 44
    .line 45
    const-string v7, "(?i)payload_template"

    .line 46
    .line 47
    invoke-direct {v6, v7}, Lfs3;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v7, Lfs3;

    .line 51
    .line 52
    const-string v8, "(?i)encrypted config"

    .line 53
    .line 54
    invoke-direct {v7, v8}, Lfs3;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v8, Lfs3;

    .line 58
    .line 59
    const-string v9, "(?i)auth-user-pass\\s+"

    .line 60
    .line 61
    invoke-direct {v8, v9}, Lfs3;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance v9, Lfs3;

    .line 65
    .line 66
    const-string v10, "(?i)private-key\\s*[:=]"

    .line 67
    .line 68
    invoke-direct {v9, v10}, Lfs3;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance v10, Lfs3;

    .line 72
    .line 73
    const-string v11, "(?i)password\\s*[:=]"

    .line 74
    .line 75
    invoke-direct {v10, v11}, Lfs3;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    filled-new-array/range {v0 .. v10}, [Lfs3;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Lah0;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sput-object v0, Lf85;->a:Ljava/util/List;

    .line 87
    .line 88
    new-instance v0, Lfs3;

    .line 89
    .line 90
    const-string v1, "(?i)(authorization\\s*:\\s*).*$"

    .line 91
    .line 92
    invoke-direct {v0, v1}, Lfs3;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    new-instance v2, Lbd3;

    .line 96
    .line 97
    const-string v1, "$1<redacted>"

    .line 98
    .line 99
    invoke-direct {v2, v0, v1}, Lbd3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    new-instance v0, Lfs3;

    .line 103
    .line 104
    const-string v3, "(?i)(proxy-authorization\\s*:\\s*).*$"

    .line 105
    .line 106
    invoke-direct {v0, v3}, Lfs3;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    new-instance v3, Lbd3;

    .line 110
    .line 111
    invoke-direct {v3, v0, v1}, Lbd3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    new-instance v0, Lfs3;

    .line 115
    .line 116
    const-string v4, "(?i)(cookie\\s*:\\s*).*$"

    .line 117
    .line 118
    invoke-direct {v0, v4}, Lfs3;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    new-instance v4, Lbd3;

    .line 122
    .line 123
    invoke-direct {v4, v0, v1}, Lbd3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    new-instance v0, Lfs3;

    .line 127
    .line 128
    const-string v5, "(?i)(set-cookie\\s*:\\s*).*$"

    .line 129
    .line 130
    invoke-direct {v0, v5}, Lfs3;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    new-instance v5, Lbd3;

    .line 134
    .line 135
    invoke-direct {v5, v0, v1}, Lbd3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    new-instance v0, Lfs3;

    .line 139
    .line 140
    const-string v6, "(?i)(bearer\\s+)[A-Za-z0-9._~+/-]+"

    .line 141
    .line 142
    invoke-direct {v0, v6}, Lfs3;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    new-instance v6, Lbd3;

    .line 146
    .line 147
    invoke-direct {v6, v0, v1}, Lbd3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    new-instance v0, Lfs3;

    .line 151
    .line 152
    const-string v7, "(?i)(token\\s*[=:]\\s*)[^\\s,;]+"

    .line 153
    .line 154
    invoke-direct {v0, v7}, Lfs3;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    new-instance v7, Lbd3;

    .line 158
    .line 159
    invoke-direct {v7, v0, v1}, Lbd3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    new-instance v0, Lfs3;

    .line 163
    .line 164
    const-string v8, "(?i)(password\\s*[=:]\\s*)[^\\s,;]+"

    .line 165
    .line 166
    invoke-direct {v0, v8}, Lfs3;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    new-instance v8, Lbd3;

    .line 170
    .line 171
    invoke-direct {v8, v0, v1}, Lbd3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    new-instance v0, Lfs3;

    .line 175
    .line 176
    const-string v9, "(?i)(uuid\\s*[=:]\\s*)[^\\s,;]+"

    .line 177
    .line 178
    invoke-direct {v0, v9}, Lfs3;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    new-instance v9, Lbd3;

    .line 182
    .line 183
    invoke-direct {v9, v0, v1}, Lbd3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    filled-new-array/range {v2 .. v9}, [Lbd3;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v0}, Lah0;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    sput-object v0, Lf85;->b:Ljava/util/List;

    .line 195
    .line 196
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p0, v0, v1}, Ljj4;->l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_2
    :goto_0
    return v1
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 11

    .line 1
    const-string v0, "proxy"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1}, Ljj4;->l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_6

    .line 9
    .line 10
    const-string v0, "http"

    .line 11
    .line 12
    invoke-static {p0, v0, v1}, Ljj4;->l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_6

    .line 17
    .line 18
    const-string v0, "okhttp"

    .line 19
    .line 20
    invoke-static {p0, v0, v1}, Ljj4;->l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_6

    .line 25
    .line 26
    const-string v0, "httpurlconnection"

    .line 27
    .line 28
    invoke-static {p0, v0, v1}, Ljj4;->l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :cond_0
    const-string p0, "http/1.1"

    .line 37
    .line 38
    invoke-static {p1, p0, v1}, Ljj4;->l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_6

    .line 43
    .line 44
    const-string p0, "http/1.0"

    .line 45
    .line 46
    invoke-static {p1, p0, v1}, Ljj4;->l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_6

    .line 51
    .line 52
    const-string p0, "http/2"

    .line 53
    .line 54
    invoke-static {p1, p0, v1}, Ljj4;->l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const-string p0, "proxy-authorization:"

    .line 62
    .line 63
    const-string v0, "http connection established"

    .line 64
    .line 65
    const-string v2, "x-online-host:"

    .line 66
    .line 67
    filled-new-array {v2, p0, v0}, [Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {p0}, Lah0;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {p1, p0}, Lf85;->a(Ljava/lang/String;Ljava/util/List;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_2

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    const-string v9, "delete "

    .line 83
    .line 84
    const-string v10, "trace "

    .line 85
    .line 86
    const-string v2, "connect "

    .line 87
    .line 88
    const-string v3, "get "

    .line 89
    .line 90
    const-string v4, "post "

    .line 91
    .line 92
    const-string v5, "put "

    .line 93
    .line 94
    const-string v6, "head "

    .line 95
    .line 96
    const-string v7, "options "

    .line 97
    .line 98
    const-string v8, "patch "

    .line 99
    .line 100
    filled-new-array/range {v2 .. v10}, [Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-static {p0}, Lah0;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_4

    .line 139
    .line 140
    const-string v0, " http/"

    .line 141
    .line 142
    invoke-static {p1, v0, v1}, Ljj4;->l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_5
    :goto_0
    return v1

    .line 150
    :cond_6
    :goto_1
    const/4 p0, 0x1

    .line 151
    return p0
.end method
