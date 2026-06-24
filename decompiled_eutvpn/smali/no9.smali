.class public abstract Lno9;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final a:Lv05;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lv05;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lv05;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lno9;->a:Lv05;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Lsj2;Lno1;)Leh2;
    .locals 2

    .line 1
    sget-object v0, Lu91;->D:Lu91;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq p0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne p0, v1, :cond_0

    .line 14
    .line 15
    new-instance p0, Lz05;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lz05;->s:Lno1;

    .line 21
    .line 22
    iput-object v0, p0, Lz05;->x:Ljava/lang/Object;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    invoke-static {}, Llh1;->s()V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0

    .line 30
    :cond_1
    new-instance p0, Lez3;

    .line 31
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lez3;->s:Lno1;

    .line 36
    .line 37
    iput-object v0, p0, Lez3;->x:Ljava/lang/Object;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_2
    new-instance p0, Ljm4;

    .line 41
    .line 42
    invoke-direct {p0, p1}, Ljm4;-><init>(Lno1;)V

    .line 43
    .line 44
    .line 45
    return-object p0
.end method

.method public static b(Lno1;)Ljm4;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljm4;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ljm4;-><init>(Lno1;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static c(Ljava/lang/String;Landroid/content/Context;ZLjava/util/HashMap;)Ljava/lang/String;
    .locals 7

    .line 1
    sget-object v0, Ljj6;->X0:Lbj6;

    .line 2
    .line 3
    sget-object v1, Lmb6;->e:Lmb6;

    .line 4
    .line 5
    iget-object v2, v1, Lmb6;->c:Lhj6;

    .line 6
    .line 7
    iget-object v1, v1, Lmb6;->c:Lhj6;

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_0
    sget-object p2, Lkda;->C:Lkda;

    .line 26
    .line 27
    iget-object v0, p2, Lkda;->y:Ley6;

    .line 28
    .line 29
    iget-object v2, p2, Lkda;->c:Luaa;

    .line 30
    .line 31
    iget-object p2, p2, Lkda;->y:Ley6;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ley6;->a(Landroid/content/Context;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Ley6;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    sget-object v3, Ljj6;->Q0:Lbj6;

    .line 52
    .line 53
    invoke-virtual {v1, v3}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Ljava/lang/String;

    .line 58
    .line 59
    sget-object v4, Ljj6;->P0:Lbj6;

    .line 60
    .line 61
    invoke-virtual {v1, v4}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    const-string v5, "_ai"

    .line 72
    .line 73
    const-string v6, "_ac"

    .line 74
    .line 75
    if-eqz v4, :cond_2

    .line 76
    .line 77
    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_2

    .line 82
    .line 83
    invoke-virtual {v2, p0}, Luaa;->F(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_1

    .line 88
    .line 89
    invoke-interface {p3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    check-cast p3, Ljava/util/Map;

    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-static {p3}, Ley6;->f(Ljava/util/Map;)Landroid/os/Bundle;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    invoke-virtual {p2, p1, v6, v0, p3}, Ley6;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 103
    .line 104
    .line 105
    invoke-static {p1, p0}, Lno9;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :cond_1
    invoke-virtual {v2, p0}, Luaa;->G(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_4

    .line 119
    .line 120
    invoke-interface {p3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    check-cast p3, Ljava/util/Map;

    .line 125
    .line 126
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-static {p3}, Ley6;->f(Ljava/util/Map;)Landroid/os/Bundle;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    invoke-virtual {p2, p1, v5, v0, p3}, Ley6;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 134
    .line 135
    .line 136
    invoke-static {p1, p0}, Lno9;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    :cond_2
    const-string v3, "fbs_aeid"

    .line 146
    .line 147
    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-nez v4, :cond_4

    .line 152
    .line 153
    sget-object v4, Ljj6;->O0:Lbj6;

    .line 154
    .line 155
    invoke-virtual {v1, v4}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Ljava/lang/Boolean;

    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-nez v1, :cond_4

    .line 166
    .line 167
    invoke-virtual {v2, p0}, Luaa;->F(Ljava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_3

    .line 172
    .line 173
    invoke-interface {p3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p3

    .line 177
    check-cast p3, Ljava/util/Map;

    .line 178
    .line 179
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-static {p3}, Ley6;->f(Ljava/util/Map;)Landroid/os/Bundle;

    .line 183
    .line 184
    .line 185
    move-result-object p3

    .line 186
    invoke-virtual {p2, p1, v6, v0, p3}, Ley6;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 187
    .line 188
    .line 189
    invoke-static {p1, p0}, Lno9;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    invoke-static {p0, v3, v0}, Lno9;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    return-object p0

    .line 202
    :cond_3
    invoke-virtual {v2, p0}, Luaa;->G(Ljava/lang/String;)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-eqz v1, :cond_4

    .line 207
    .line 208
    invoke-interface {p3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p3

    .line 212
    check-cast p3, Ljava/util/Map;

    .line 213
    .line 214
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    invoke-static {p3}, Ley6;->f(Ljava/util/Map;)Landroid/os/Bundle;

    .line 218
    .line 219
    .line 220
    move-result-object p3

    .line 221
    invoke-virtual {p2, p1, v5, v0, p3}, Ley6;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 222
    .line 223
    .line 224
    invoke-static {p1, p0}, Lno9;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    invoke-static {p0, v3, v0}, Lno9;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    :cond_4
    :goto_0
    return-object p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 4

    .line 1
    const-string v0, "&adurl"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const-string v0, "?adurl"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :cond_0
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v2, "="

    .line 31
    .line 32
    const-string v3, "&"

    .line 33
    .line 34
    invoke-static {v1, p1, v2, p2, v3}, Lyf1;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lkda;->C:Lkda;

    .line 2
    .line 3
    iget-object v1, v0, Lkda;->y:Ley6;

    .line 4
    .line 5
    invoke-virtual {v1, p0}, Ley6;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, v0, Lkda;->y:Ley6;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ley6;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "gmp_app_id"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    invoke-static {p1, v0, v1}, Lno9;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :cond_0
    const-string v0, "fbs_aiid"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    invoke-static {p1, v0, p0}, Lno9;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_1
    return-object p1
.end method
