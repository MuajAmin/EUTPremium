.class public final Lcc6;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lwb6;


# static fields
.field public static volatile S:Lvc6; = null

.field public static final T:Ljava/lang/Object;

.field public static U:Z = false

.field public static V:J

.field public static W:Lfc6;

.field public static X:Lad6;

.field public static Y:Lyr5;

.field public static Z:Lpq9;

.field public static a0:Loc8;


# instance fields
.field public A:J

.field public B:J

.field public C:J

.field public D:J

.field public E:J

.field public F:D

.field public G:D

.field public H:D

.field public I:F

.field public J:F

.field public K:F

.field public L:F

.field public M:Z

.field public N:Z

.field public final O:Landroid/util/DisplayMetrics;

.field public final P:Lic6;

.field public final Q:Lzla;

.field public R:Lyc6;

.field public s:Landroid/view/MotionEvent;

.field public final x:Ljava/util/LinkedList;

.field public y:J

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcc6;->T:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lzla;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcc6;->x:Ljava/util/LinkedList;

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Lcc6;->y:J

    .line 14
    .line 15
    iput-wide v0, p0, Lcc6;->z:J

    .line 16
    .line 17
    iput-wide v0, p0, Lcc6;->A:J

    .line 18
    .line 19
    iput-wide v0, p0, Lcc6;->B:J

    .line 20
    .line 21
    iput-wide v0, p0, Lcc6;->C:J

    .line 22
    .line 23
    iput-wide v0, p0, Lcc6;->D:J

    .line 24
    .line 25
    iput-wide v0, p0, Lcc6;->E:J

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lcc6;->M:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lcc6;->N:Z

    .line 31
    .line 32
    :try_start_0
    invoke-static {}, Lnb6;->a()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcc6;->O:Landroid/util/DisplayMetrics;

    .line 44
    .line 45
    sget-object p1, Ljj6;->C3:Lbj6;

    .line 46
    .line 47
    sget-object v1, Lmb6;->e:Lmb6;

    .line 48
    .line 49
    iget-object v1, v1, Lmb6;->c:Lhj6;

    .line 50
    .line 51
    invoke-virtual {v1, p1}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_0

    .line 62
    .line 63
    new-instance p1, Lic6;

    .line 64
    .line 65
    invoke-direct {p1, v0}, Lic6;-><init>(I)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lcc6;->P:Lic6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    :catchall_0
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    .line 71
    .line 72
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object p2, p0, Lcc6;->Q:Lzla;

    .line 76
    .line 77
    return-void
.end method

.method public static o(Landroid/content/Context;Z)Lvc6;
    .locals 6

    .line 1
    sget-object v0, Lcc6;->S:Lvc6;

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    sget-object v0, Lcc6;->T:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcc6;->S:Lvc6;

    .line 9
    .line 10
    if-nez v1, :cond_3

    .line 11
    .line 12
    sget-object v1, Lcc6;->a0:Loc8;

    .line 13
    .line 14
    invoke-static {p0, p1, v1}, Lvc6;->a(Landroid/content/Context;ZLoc8;)Lvc6;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iget-boolean p1, p0, Lvc6;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto/16 :goto_1

    .line 23
    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :try_start_1
    sget-object v1, Ljj6;->i4:Lbj6;

    .line 26
    .line 27
    sget-object v2, Lmb6;->e:Lmb6;

    .line 28
    .line 29
    iget-object v2, v2, Lmb6;->c:Lhj6;

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    :try_start_2
    const-string v1, "dDkHRfh96kWRNKlCuQv4bcbQkP8hTl8+IryaCt9cMd/svBIVo0Uo/vCqMYwPlijS"

    .line 44
    .line 45
    const-string v2, "lGOVu04SK1qS7YTVL1GWrSv+Cf1XKJpvbu7KHhGh7cY="

    .line 46
    .line 47
    new-array v3, p1, [Ljava/lang/Class;

    .line 48
    .line 49
    invoke-virtual {p0, v1, v2, v3}, Lvc6;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    goto/16 :goto_2

    .line 55
    .line 56
    :catch_0
    :cond_1
    :goto_0
    const-string v1, "8cGCIT8G/u06HQUQMiN2ifk8cEgbx/Wk97figDVCx+GQZgadMjHBVKMl6PUoXm9E"

    .line 57
    .line 58
    const-string v2, "8+d2WBKGjAoApH75NCR/Aqn77d5NBFIHb0YR3dAdyeE="

    .line 59
    .line 60
    const-class v3, Landroid/content/Context;

    .line 61
    .line 62
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {p0, v1, v2, v3}, Lvc6;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 67
    .line 68
    .line 69
    sget-object v1, Ljj6;->m4:Lbj6;

    .line 70
    .line 71
    sget-object v2, Lmb6;->e:Lmb6;

    .line 72
    .line 73
    iget-object v2, v2, Lmb6;->c:Lhj6;

    .line 74
    .line 75
    invoke-virtual {v2, v1}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    const-string v1, "iCmAdyXMN2wNdoDGZPKplFblNf0e3f9Gr4uP4gCRDt/ctzDAq8UfSYwC5u9g4DzW"

    .line 88
    .line 89
    const-string v2, "9N+K+19jT0YQFPQktH9XDgnqiWtwN+75+qmtGpYeo7Q="

    .line 90
    .line 91
    new-array v3, p1, [Ljava/lang/Class;

    .line 92
    .line 93
    invoke-virtual {p0, v1, v2, v3}, Lvc6;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    const-string v1, "00Zqkn2vthPYFLR6iH1rsdxNkw6KyQ/MlAMxaONveqkDgXIjpGg039P2HSigYq2Q"

    .line 97
    .line 98
    const-string v2, "KTJvuGh/PMe9EapQHUkRl8FZKF5qWyAzLDZ/DWV/log="

    .line 99
    .line 100
    const-class v3, Landroid/content/Context;

    .line 101
    .line 102
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {p0, v1, v2, v3}, Lvc6;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 107
    .line 108
    .line 109
    const-string v1, "XXF2CX++qjQzFfJDmqd+84h356GlStFLqQSTRbbce/csPkd7M5mpQw1l7igXWffL"

    .line 110
    .line 111
    const-string v2, "FGCYjW2JaOcRH3mqSkgHIxbWzEwOVje6sx286yuA1xM="

    .line 112
    .line 113
    const-class v3, Landroid/content/Context;

    .line 114
    .line 115
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {p0, v1, v2, v3}, Lvc6;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 120
    .line 121
    .line 122
    const-string v1, "m7g/XX2t5caOhtOM/ogmEO9Vkwmhkxe5gTS2qje4vP8HJASoqVE/26NLNeDuMz/t"

    .line 123
    .line 124
    const-string v2, "+Weh9OuqHFyRkOD06GxXjljhJF/GsDXbBDxKrn8yplc="

    .line 125
    .line 126
    const-class v3, Landroid/content/Context;

    .line 127
    .line 128
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {p0, v1, v2, v3}, Lvc6;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 133
    .line 134
    .line 135
    const-string v1, "P28XMQKwxb7t4RJM54Abd563bFUm9uASQiuwtqttjr6XDpyPt/FmHs2sVrWjtmTo"

    .line 136
    .line 137
    const-string v2, "fagQaENWAKeTH7PQjt5vlJiCBcOZOOnM19vGSn9sDlA="

    .line 138
    .line 139
    const-class v3, Landroid/content/Context;

    .line 140
    .line 141
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {p0, v1, v2, v3}, Lvc6;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 146
    .line 147
    .line 148
    const-string v1, "IIcYtgV+jKyhXEWTRGryYoN4Hb3AaxkKFvJa61B8IsfExxFOrLfbygLFTq7UIHav"

    .line 149
    .line 150
    const-string v2, "0Td4x6cMqS7UG7AA2zcqm+bK2AW+gIwIgEtwqP1CguA="

    .line 151
    .line 152
    const-class v3, Landroid/content/Context;

    .line 153
    .line 154
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 155
    .line 156
    filled-new-array {v3, v4}, [Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {p0, v1, v2, v3}, Lvc6;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 161
    .line 162
    .line 163
    const-string v1, "GkIdfnRezKvEfAeB5157D8Ci3lpp/e7Oge9xr/GzO3KjC7JXvYHgpg7VRCtGuOw4"

    .line 164
    .line 165
    const-string v2, "kXUmyuEurXcq5mqFokC5oFFCqidwlGAMD9JpJXYa0Mk="

    .line 166
    .line 167
    const-class v3, Landroid/content/Context;

    .line 168
    .line 169
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {p0, v1, v2, v3}, Lvc6;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 174
    .line 175
    .line 176
    const-string v1, "2JfLKOCWe20PaEte0oViJ9E/+ELRHfLHNO4trOuu7IQ3kQ71vgp9bwF5/QP32+2T"

    .line 177
    .line 178
    const-string v2, "LVYC8EvnYnoIGxefzdW+bkgnD7TMgzMx712oMyZcYTg="

    .line 179
    .line 180
    const-class v3, Landroid/content/Context;

    .line 181
    .line 182
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {p0, v1, v2, v3}, Lvc6;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 187
    .line 188
    .line 189
    const-string v1, "6fpJXJ/0mHk1BKHieJD271QStaRup/Ve1zgTWQI+7BRFgC5McwJ3e2UlmdWs2x64"

    .line 190
    .line 191
    const-string v2, "/HyusJxcst6GC6sxvcSXH3tMw8sGRae2S909c2O+Y30="

    .line 192
    .line 193
    const-class v3, Landroid/view/MotionEvent;

    .line 194
    .line 195
    const-class v5, Landroid/util/DisplayMetrics;

    .line 196
    .line 197
    filled-new-array {v3, v5}, [Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-virtual {p0, v1, v2, v3}, Lvc6;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 202
    .line 203
    .line 204
    const-string v1, "t5yhqOem6jC98WR50f+SLS3Uk3sKCmIuutsKOnbEcikRe3zXPIZnZid7K20GrtZF"

    .line 205
    .line 206
    const-string v2, "M9gaAFNEKOV8YNe1CyHBBl548FwxQflqXjyA5kKaJak="

    .line 207
    .line 208
    const-class v3, Landroid/view/MotionEvent;

    .line 209
    .line 210
    const-class v5, Landroid/util/DisplayMetrics;

    .line 211
    .line 212
    filled-new-array {v3, v5}, [Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-virtual {p0, v1, v2, v3}, Lvc6;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 217
    .line 218
    .line 219
    const-string v1, "y0L1OSEMWW8/imV1M3pvQITWJfkGk5GAMqJuL5aNLdq8sTbK6BFpI8/D5pLc65zr"

    .line 220
    .line 221
    const-string v2, "dBSRUGPKY8JzIPoAEV0GB9RkRHGvAJPAM3BhqN1QQjE="

    .line 222
    .line 223
    new-array v3, p1, [Ljava/lang/Class;

    .line 224
    .line 225
    invoke-virtual {p0, v1, v2, v3}, Lvc6;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 226
    .line 227
    .line 228
    const-string v1, "9v14GmYq1mityfaROUYQVHNDWlAgc2TzwyjcWsJSVQ5o6aEyLVnDo4vbeNXmh2ew"

    .line 229
    .line 230
    const-string v2, "zGbmNDn+uB00oiAu0ISzPA2QynMDAioh3MLj5VQvTcg="

    .line 231
    .line 232
    new-array v3, p1, [Ljava/lang/Class;

    .line 233
    .line 234
    invoke-virtual {p0, v1, v2, v3}, Lvc6;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 235
    .line 236
    .line 237
    const-string v1, "XQdLYJkQLpAC0Ie4wfLqMhdIIwn1qr11ViPPFEC485DwlLnjXHhmJUbAoJDOqgC4"

    .line 238
    .line 239
    const-string v2, "EiIklDudUBV1tLFQO3J+6veHT/B2kTFeB6bPUIAs1V0="

    .line 240
    .line 241
    new-array v3, p1, [Ljava/lang/Class;

    .line 242
    .line 243
    invoke-virtual {p0, v1, v2, v3}, Lvc6;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 244
    .line 245
    .line 246
    const-string v1, "c2tDBlieP1HgAca8BbxZWeFItAa95IUNAJZ8eF9wTfwT8H+oJvTJgvb0TMn4OhPJ"

    .line 247
    .line 248
    const-string v2, "tm0zp+MQfD9mNSBt0r3mfYhq2ky3SeNyaSrFjHWQaT0="

    .line 249
    .line 250
    new-array v3, p1, [Ljava/lang/Class;

    .line 251
    .line 252
    invoke-virtual {p0, v1, v2, v3}, Lvc6;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 253
    .line 254
    .line 255
    const-string v1, "AeJvLHy+YL60Equ2/UpZQs9Ok34RPgGTn80fnG3Dx4JfdgAW65En0T0IJD/U8yYs"

    .line 256
    .line 257
    const-string v2, "sawjrbkZQHxExWkkVyDhv0h3fWiUMmvl7E2YVLpKa+A="

    .line 258
    .line 259
    new-array v3, p1, [Ljava/lang/Class;

    .line 260
    .line 261
    invoke-virtual {p0, v1, v2, v3}, Lvc6;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 262
    .line 263
    .line 264
    const-string v1, "Qz9CKMoDCHphOXPELo049qp61nrfn738aUeATKOiX7hq+kw0ujtW3xI/vlQKBh37"

    .line 265
    .line 266
    const-string v2, "bze+wYBAHEMh8JSXqo0+D4B3Aq+R4fX2jHr7eo7ufbY="

    .line 267
    .line 268
    new-array v3, p1, [Ljava/lang/Class;

    .line 269
    .line 270
    invoke-virtual {p0, v1, v2, v3}, Lvc6;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 271
    .line 272
    .line 273
    const-string v1, "Y4Si1UCd8xFA1yCw6ohazV+GUSwhVa9ffV9ZnN++nWMAkqLsgU7cmmd4wBpbGVgj"

    .line 274
    .line 275
    const-string v2, "1k+Az7ZOHMkdpE7lGA2cF/gUEsamDqjjLqQDV0dmR3A="

    .line 276
    .line 277
    const-class v3, Landroid/content/Context;

    .line 278
    .line 279
    const-class v5, Ljava/lang/String;

    .line 280
    .line 281
    filled-new-array {v3, v4, v5}, [Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    invoke-virtual {p0, v1, v2, v3}, Lvc6;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 286
    .line 287
    .line 288
    const-string v1, "X/GUPFxOS4avlKtq36LXcZb7PXup/zZuW1HHrjvnbrOdArq87fiVHm1/XdqEH3+6"

    .line 289
    .line 290
    const-string v2, "yUIicuApz/OaGeh0f0RdAIADq1zJ0l0UU+b4jbryt0s="

    .line 291
    .line 292
    const-class v3, [Ljava/lang/StackTraceElement;

    .line 293
    .line 294
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    invoke-virtual {p0, v1, v2, v3}, Lvc6;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 299
    .line 300
    .line 301
    const-string v1, "K/Oo81d3D7QQWAvkxOkmH49qSlOsGQFHscMya6S21HBqr+GdnpBDhLtEJWB1CCZB"

    .line 302
    .line 303
    const-string v2, "Ge8je/arysmNa4UdtKuRe+4JSpIyhDOrTZ5OtsYb5ag="

    .line 304
    .line 305
    const-class v3, Landroid/view/View;

    .line 306
    .line 307
    const-class v5, Landroid/util/DisplayMetrics;

    .line 308
    .line 309
    filled-new-array {v3, v5, v4, v4}, [Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    invoke-virtual {p0, v1, v2, v3}, Lvc6;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 314
    .line 315
    .line 316
    const-string v1, "NrTiKoqiGsnW0YmEvrYFxN8MEHR3HtreklnLu5ZS2/gdKln4kN9VtqKQ3DYD1lNw"

    .line 317
    .line 318
    const-string v2, "GRpsnBes2qRtyDPKutW4bBWph7anTp6FUrz2DgBHtv0="

    .line 319
    .line 320
    const-class v3, Landroid/content/Context;

    .line 321
    .line 322
    filled-new-array {v3, v4}, [Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    invoke-virtual {p0, v1, v2, v3}, Lvc6;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 327
    .line 328
    .line 329
    const-string v1, "9TfyKlP5TIIt3OrlcGubA3YBpCoy+oB4k/WnZndRDloYkwzEaKKPovjffC4zkV4k"

    .line 330
    .line 331
    const-string v2, "3uxZ+FD025vJO7qOv296UhrdOlNsopGnz6EvxCliHP4="

    .line 332
    .line 333
    const-class v3, Landroid/view/View;

    .line 334
    .line 335
    const-class v5, Landroid/app/Activity;

    .line 336
    .line 337
    filled-new-array {v3, v5, v4}, [Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    invoke-virtual {p0, v1, v2, v3}, Lvc6;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 342
    .line 343
    .line 344
    const-string v1, "CX4J+2yEJ2HtJzNjBSAFoPZxV3S124qFqsrwrEik3kHdsHRX3oIIB4d/zi0EQ0fu"

    .line 345
    .line 346
    const-string v2, "gfLiyhD2OvLSOj6bwf+kcmK11rwQ90aeBshxHD6xXgk="

    .line 347
    .line 348
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 349
    .line 350
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    invoke-virtual {p0, v1, v2, v4}, Lvc6;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 355
    .line 356
    .line 357
    const-string v1, "PmZORt2h3FILlRchj3l8QFpH1b4WBi8LAKFq8qXvSXgGWHByOiAJxaqMK9WTkxzB"

    .line 358
    .line 359
    const-string v2, "Ox3joL3a7fFzYIlEQut3utwsOQDntBqHwHmTdzF1H8c="

    .line 360
    .line 361
    new-array p1, p1, [Ljava/lang/Class;

    .line 362
    .line 363
    invoke-virtual {p0, v1, v2, p1}, Lvc6;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 364
    .line 365
    .line 366
    const-string p1, "sg/K0s1GwOZuQX5eitJmxib+wj81rdd8azNpkdJxx1Al3KmlPY0wLfmj2TGTYSv2"

    .line 367
    .line 368
    const-string v1, "x4M1RpSRK9uX9iukrRpM6KxHxc9F29fR3cS53OKE4Bs="

    .line 369
    .line 370
    const-class v2, Landroid/content/Context;

    .line 371
    .line 372
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    invoke-virtual {p0, p1, v1, v2}, Lvc6;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 377
    .line 378
    .line 379
    const-string p1, "Di5PWAjPtHVrwnaWVY5fRaO+JCXGdUjCOQOYEnFfzjx5tiFy99P00V458wl3+tMS"

    .line 380
    .line 381
    const-string v1, "24rToqMdm9KIBSWWVKIVzZ6Fu9mGVX1qRD30P4LVPjg="

    .line 382
    .line 383
    const-class v2, Landroid/content/Context;

    .line 384
    .line 385
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    invoke-virtual {p0, p1, v1, v2}, Lvc6;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 390
    .line 391
    .line 392
    const-string p1, "0RGuaC1LZ8p4RZIWK5IFPvVh1XqX7pdLKGQgqTXZ1mkub6VwNtebK8xyUGpHkvMn"

    .line 393
    .line 394
    const-string v1, "mIcXOfgrOloP6pQFjXZ3aL2iJ7mq+own2SaqzDvu6Tk="

    .line 395
    .line 396
    const-class v2, Landroid/net/NetworkCapabilities;

    .line 397
    .line 398
    filled-new-array {v2, v3, v3}, [Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    invoke-virtual {p0, p1, v1, v2}, Lvc6;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 403
    .line 404
    .line 405
    const-string p1, "/BhgxpXYgahRBmZkS3xjCzPdid3mZtzdZmJFkhACyEa2oS6asfWgI5KysEGcSPE9"

    .line 406
    .line 407
    const-string v1, "ngST2QkCVNtF272EQbVjeXMfCtACYPfIcakPMgsny7g="

    .line 408
    .line 409
    const-class v2, Ljava/util/List;

    .line 410
    .line 411
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    invoke-virtual {p0, p1, v1, v2}, Lvc6;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 416
    .line 417
    .line 418
    const-string p1, "4UiqdD16WGcqj9vsERkA6tbA4c/2yE/sXnYMi3TR5nPXoyMXncc0iB8g5zhndeqU"

    .line 419
    .line 420
    const-string v1, "5yR6P4d4j2VnbvLNLQtiv9yBd7AWiKZJ6Mp0Kq9QPto="

    .line 421
    .line 422
    filled-new-array {v3, v3, v3, v3}, [Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    invoke-virtual {p0, p1, v1, v2}, Lvc6;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 427
    .line 428
    .line 429
    :goto_1
    sput-object p0, Lcc6;->S:Lvc6;

    .line 430
    .line 431
    :cond_3
    monitor-exit v0

    .line 432
    goto :goto_3

    .line 433
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 434
    throw p0

    .line 435
    :cond_4
    :goto_3
    sget-object p0, Lcc6;->S:Lvc6;

    .line 436
    .line 437
    return-object p0
.end method

.method public static p(Lvc6;Landroid/view/MotionEvent;Landroid/util/DisplayMetrics;)Lwc6;
    .locals 2

    .line 1
    const-string v0, "6fpJXJ/0mHk1BKHieJD271QStaRup/Ve1zgTWQI+7BRFgC5McwJ3e2UlmdWs2x64"

    .line 2
    .line 3
    const-string v1, "/HyusJxcst6GC6sxvcSXH3tMw8sGRae2S909c2O+Y30="

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lvc6;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    :try_start_0
    new-instance v0, Lwc6;

    .line 14
    .line 15
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-virtual {p0, p2, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lwc6;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :catch_0
    move-exception p0

    .line 31
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbbw;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/ads/zzbbw;

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbw;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p0
.end method

.method public static final r(Ljava/util/List;)V
    .locals 4

    .line 1
    sget-object v0, Lcc6;->S:Lvc6;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lcc6;->S:Lvc6;

    .line 7
    .line 8
    iget-object v0, v0, Lvc6;->b:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    :try_start_0
    sget-object v1, Ljj6;->s3:Lbj6;

    .line 19
    .line 20
    sget-object v2, Lmb6;->e:Lmb6;

    .line 21
    .line 22
    iget-object v2, v2, Lmb6;->c:Lhj6;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Long;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 35
    .line 36
    invoke-interface {v0, p0, v1, v2, v3}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catch_0
    move-exception p0

    .line 41
    new-instance v0, Ljava/io/StringWriter;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v1, Ljava/io/PrintWriter;

    .line 47
    .line 48
    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v1, "class methods got exception: "

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    const-string v0, "cc6"

    .line 73
    .line 74
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(III)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, v1, Lcc6;->s:Landroid/view/MotionEvent;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    sget-object v0, Ljj6;->p3:Lbj6;

    .line 9
    .line 10
    sget-object v2, Lmb6;->e:Lmb6;

    .line 11
    .line 12
    iget-object v2, v2, Lmb6;->c:Lhj6;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Lcc6;->m()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_2

    .line 32
    :cond_0
    iget-object v0, v1, Lcc6;->s:Landroid/view/MotionEvent;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    iget-object v0, v1, Lcc6;->O:Landroid/util/DisplayMetrics;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    move/from16 v2, p3

    .line 42
    .line 43
    int-to-long v4, v2

    .line 44
    move/from16 v2, p1

    .line 45
    .line 46
    int-to-float v2, v2

    .line 47
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 48
    .line 49
    mul-float v7, v2, v0

    .line 50
    .line 51
    move/from16 v2, p2

    .line 52
    .line 53
    int-to-float v2, v2

    .line 54
    mul-float v8, v2, v0

    .line 55
    .line 56
    const/4 v14, 0x0

    .line 57
    const/4 v15, 0x0

    .line 58
    const-wide/16 v2, 0x0

    .line 59
    .line 60
    const/4 v6, 0x1

    .line 61
    const/4 v9, 0x0

    .line 62
    const/4 v10, 0x0

    .line 63
    const/4 v11, 0x0

    .line 64
    const/4 v12, 0x0

    .line 65
    const/4 v13, 0x0

    .line 66
    invoke-static/range {v2 .. v15}, Landroid/view/MotionEvent;->obtain(JJIFFFFIFFII)Landroid/view/MotionEvent;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, v1, Lcc6;->s:Landroid/view/MotionEvent;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const/4 v0, 0x0

    .line 74
    iput-object v0, v1, Lcc6;->s:Landroid/view/MotionEvent;

    .line 75
    .line 76
    :goto_1
    const/4 v0, 0x0

    .line 77
    iput-boolean v0, v1, Lcc6;->N:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    monitor-exit p0

    .line 80
    return-void

    .line 81
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    throw v0
.end method

.method public final declared-synchronized b(Landroid/view/MotionEvent;)V
    .locals 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcc6;->M:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcc6;->m()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcc6;->M:Z

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto/16 :goto_3

    .line 15
    .line 16
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x2

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    if-eq v0, v2, :cond_1

    .line 25
    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    float-to-double v3, v0

    .line 34
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    float-to-double v5, v0

    .line 39
    iget-wide v7, p0, Lcc6;->G:D

    .line 40
    .line 41
    sub-double v7, v3, v7

    .line 42
    .line 43
    iget-wide v9, p0, Lcc6;->H:D

    .line 44
    .line 45
    sub-double v9, v5, v9

    .line 46
    .line 47
    iget-wide v11, p0, Lcc6;->F:D

    .line 48
    .line 49
    mul-double/2addr v7, v7

    .line 50
    mul-double/2addr v9, v9

    .line 51
    add-double/2addr v9, v7

    .line 52
    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    .line 53
    .line 54
    .line 55
    move-result-wide v7

    .line 56
    add-double/2addr v11, v7

    .line 57
    iput-wide v11, p0, Lcc6;->F:D

    .line 58
    .line 59
    iput-wide v3, p0, Lcc6;->G:D

    .line 60
    .line 61
    iput-wide v5, p0, Lcc6;->H:D

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const-wide/16 v3, 0x0

    .line 65
    .line 66
    iput-wide v3, p0, Lcc6;->F:D

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    float-to-double v3, v0

    .line 73
    iput-wide v3, p0, Lcc6;->G:D

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    float-to-double v3, v0

    .line 80
    iput-wide v3, p0, Lcc6;->H:D

    .line 81
    .line 82
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const-wide/16 v3, 0x1

    .line 87
    .line 88
    if-eqz v0, :cond_8

    .line 89
    .line 90
    if-eq v0, v2, :cond_6

    .line 91
    .line 92
    if-eq v0, v1, :cond_4

    .line 93
    .line 94
    const/4 p1, 0x3

    .line 95
    if-eq v0, p1, :cond_3

    .line 96
    .line 97
    goto/16 :goto_2

    .line 98
    .line 99
    :cond_3
    iget-wide v0, p0, Lcc6;->B:J

    .line 100
    .line 101
    add-long/2addr v0, v3

    .line 102
    iput-wide v0, p0, Lcc6;->B:J

    .line 103
    .line 104
    goto/16 :goto_2

    .line 105
    .line 106
    :cond_4
    iget-wide v0, p0, Lcc6;->z:J

    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    add-int/2addr v3, v2

    .line 113
    int-to-long v3, v3

    .line 114
    add-long/2addr v0, v3

    .line 115
    iput-wide v0, p0, Lcc6;->z:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    .line 117
    :try_start_1
    invoke-virtual {p0, p1}, Lcc6;->k(Landroid/view/MotionEvent;)Lwc6;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iget-object v0, p1, Lwc6;->e:Ljava/lang/Long;

    .line 122
    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    iget-object v1, p1, Lwc6;->h:Ljava/lang/Long;

    .line 126
    .line 127
    if-eqz v1, :cond_5

    .line 128
    .line 129
    iget-wide v3, p0, Lcc6;->D:J

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 132
    .line 133
    .line 134
    move-result-wide v0

    .line 135
    iget-object v5, p1, Lwc6;->h:Ljava/lang/Long;

    .line 136
    .line 137
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 138
    .line 139
    .line 140
    move-result-wide v5

    .line 141
    add-long/2addr v0, v5

    .line 142
    add-long/2addr v0, v3

    .line 143
    iput-wide v0, p0, Lcc6;->D:J

    .line 144
    .line 145
    :cond_5
    iget-object v0, p0, Lcc6;->O:Landroid/util/DisplayMetrics;

    .line 146
    .line 147
    if-eqz v0, :cond_9

    .line 148
    .line 149
    iget-object v0, p1, Lwc6;->f:Ljava/lang/Long;

    .line 150
    .line 151
    if-eqz v0, :cond_9

    .line 152
    .line 153
    iget-object v1, p1, Lwc6;->i:Ljava/lang/Long;

    .line 154
    .line 155
    if-eqz v1, :cond_9

    .line 156
    .line 157
    iget-wide v3, p0, Lcc6;->E:J

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 160
    .line 161
    .line 162
    move-result-wide v0

    .line 163
    iget-object p1, p1, Lwc6;->i:Ljava/lang/Long;

    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 166
    .line 167
    .line 168
    move-result-wide v5

    .line 169
    add-long/2addr v0, v5

    .line 170
    add-long/2addr v0, v3

    .line 171
    iput-wide v0, p0, Lcc6;->E:J
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzbbw; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_6
    :try_start_2
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    iput-object p1, p0, Lcc6;->s:Landroid/view/MotionEvent;

    .line 179
    .line 180
    iget-object v0, p0, Lcc6;->x:Ljava/util/LinkedList;

    .line 181
    .line 182
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    const/4 v1, 0x6

    .line 190
    if-le p1, v1, :cond_7

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    check-cast p1, Landroid/view/MotionEvent;

    .line 197
    .line 198
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 199
    .line 200
    .line 201
    :cond_7
    iget-wide v0, p0, Lcc6;->A:J

    .line 202
    .line 203
    add-long/2addr v0, v3

    .line 204
    iput-wide v0, p0, Lcc6;->A:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 205
    .line 206
    :try_start_3
    new-instance p1, Ljava/lang/Throwable;

    .line 207
    .line 208
    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {p0, p1}, Lcc6;->l([Ljava/lang/StackTraceElement;)J

    .line 216
    .line 217
    .line 218
    move-result-wide v0

    .line 219
    iput-wide v0, p0, Lcc6;->C:J
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/zzbbw; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_8
    :try_start_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    iput v0, p0, Lcc6;->I:F

    .line 227
    .line 228
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    iput v0, p0, Lcc6;->J:F

    .line 233
    .line 234
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    iput v0, p0, Lcc6;->K:F

    .line 239
    .line 240
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    iput p1, p0, Lcc6;->L:F

    .line 245
    .line 246
    iget-wide v0, p0, Lcc6;->y:J

    .line 247
    .line 248
    add-long/2addr v0, v3

    .line 249
    iput-wide v0, p0, Lcc6;->y:J

    .line 250
    .line 251
    :catch_0
    :cond_9
    :goto_2
    iput-boolean v2, p0, Lcc6;->N:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 252
    .line 253
    monitor-exit p0

    .line 254
    return-void

    .line 255
    :goto_3
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 256
    throw p1
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v3, 0x3

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v4, p3

    .line 6
    move-object v5, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Lcc6;->n(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final d(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "19"

    .line 2
    .line 3
    return-object p0
.end method

.method public final e([Ljava/lang/StackTraceElement;)V
    .locals 2

    .line 1
    sget-object v0, Ljj6;->C3:Lbj6;

    .line 2
    .line 3
    sget-object v1, Lmb6;->e:Lmb6;

    .line 4
    .line 5
    iget-object v1, v1, Lmb6;->c:Lhj6;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lcc6;->P:Lic6;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lic6;->x:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final f(Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x1

    .line 15
    move-object v2, p0

    .line 16
    move-object v3, p1

    .line 17
    invoke-virtual/range {v2 .. v7}, Lcc6;->n(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    const-string p0, "The caller must not be called from the UI thread."

    .line 23
    .line 24
    invoke-static {p0}, Las0;->k(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public final g(Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Ljj6;->v3:Lbj6;

    .line 2
    .line 3
    sget-object v1, Lmb6;->e:Lmb6;

    .line 4
    .line 5
    iget-object v1, v1, Lmb6;->c:Lhj6;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lcc6;->R:Lyc6;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    sget-object v0, Lcc6;->S:Lvc6;

    .line 25
    .line 26
    new-instance v1, Lyc6;

    .line 27
    .line 28
    iget-object v2, v0, Lvc6;->a:Landroid/content/Context;

    .line 29
    .line 30
    iget-object v0, v0, Lvc6;->o:Ljc6;

    .line 31
    .line 32
    invoke-direct {v1, v2, v0}, Lyc6;-><init>(Landroid/content/Context;Ljc6;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lcc6;->R:Lyc6;

    .line 36
    .line 37
    :cond_1
    iget-object p0, p0, Lcc6;->R:Lyc6;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lyc6;->a(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final h(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v3, 0x3

    .line 2
    const/4 v5, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v4, p3

    .line 7
    invoke-virtual/range {v0 .. v5}, Lcc6;->n(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final i(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v2, 0x0

    .line 2
    const/4 v3, 0x2

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v4, p2

    .line 6
    move-object v5, p3

    .line 7
    invoke-virtual/range {v0 .. v5}, Lcc6;->n(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final j(Landroid/content/Context;)Lc96;
    .locals 12

    .line 1
    sget-object v0, Lcc6;->X:Lad6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, v0, Lad6;->d:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iput-wide v1, v0, Lad6;->b:J

    .line 14
    .line 15
    :cond_0
    sget-object v0, Lcc6;->Y:Lyr5;

    .line 16
    .line 17
    iget-wide v1, v0, Lyr5;->a:J

    .line 18
    .line 19
    iput-wide v1, v0, Lyr5;->b:J

    .line 20
    .line 21
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    iput-wide v1, v0, Lyr5;->a:J

    .line 26
    .line 27
    invoke-static {}, Lu96;->B0()Lc96;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget-object p0, p0, Lcc6;->Q:Lzla;

    .line 32
    .line 33
    iget-object v0, p0, Lzla;->x:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v5}, Lka9;->b()V

    .line 44
    .line 45
    .line 46
    iget-object v1, v5, Lka9;->x:Lma9;

    .line 47
    .line 48
    check-cast v1, Lu96;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lu96;->E0(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-boolean v0, p0, Lzla;->s:Z

    .line 54
    .line 55
    invoke-static {p1, v0}, Lcc6;->o(Landroid/content/Context;Z)Lvc6;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iget-object v0, v4, Lvc6;->b:Ljava/util/concurrent/ExecutorService;

    .line 60
    .line 61
    if-eqz v0, :cond_6

    .line 62
    .line 63
    invoke-virtual {v4}, Lvc6;->e()I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-boolean v1, v4, Lvc6;->n:Z

    .line 73
    .line 74
    if-nez v1, :cond_2

    .line 75
    .line 76
    const-wide/16 p0, 0x4000

    .line 77
    .line 78
    invoke-virtual {v5, p0, p1}, Lc96;->g(J)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_2

    .line 82
    .line 83
    :cond_2
    iget-object p0, p0, Lzla;->y:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p0, Lr86;

    .line 86
    .line 87
    new-instance v3, Ldd6;

    .line 88
    .line 89
    sget-object v9, Lcc6;->Z:Lpq9;

    .line 90
    .line 91
    move-object v7, p1

    .line 92
    move v6, v8

    .line 93
    move-object v8, p0

    .line 94
    invoke-direct/range {v3 .. v9}, Ldd6;-><init>(Lvc6;Lc96;ILandroid/content/Context;Lr86;Lpq9;)V

    .line 95
    .line 96
    .line 97
    move v8, v6

    .line 98
    move-object p0, v7

    .line 99
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    new-instance v3, Lfd6;

    .line 103
    .line 104
    sget-wide v6, Lcc6;->V:J

    .line 105
    .line 106
    invoke-direct/range {v3 .. v8}, Lfd6;-><init>(Lvc6;Lc96;JI)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    new-instance p1, Led6;

    .line 113
    .line 114
    const/4 v1, 0x3

    .line 115
    invoke-direct {p1, v4, v5, v8, v1}, Led6;-><init>(Lvc6;Lc96;II)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    new-instance p1, Lbd6;

    .line 122
    .line 123
    invoke-direct {p1, v4, v5, v8, p0}, Lbd6;-><init>(Lvc6;Lc96;ILandroid/content/Context;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    new-instance p1, Led6;

    .line 130
    .line 131
    const/4 v1, 0x4

    .line 132
    invoke-direct {p1, v4, v5, v8, v1}, Led6;-><init>(Lvc6;Lc96;II)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    new-instance p1, Lcd6;

    .line 139
    .line 140
    invoke-direct {p1, v4, v5, v8, p0}, Lcd6;-><init>(Lvc6;Lc96;ILandroid/content/Context;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    new-instance p0, Led6;

    .line 147
    .line 148
    const/4 p1, 0x7

    .line 149
    invoke-direct {p0, v4, v5, v8, p1}, Led6;-><init>(Lvc6;Lc96;II)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    new-instance p0, Led6;

    .line 156
    .line 157
    const/16 p1, 0x9

    .line 158
    .line 159
    invoke-direct {p0, v4, v5, v8, p1}, Led6;-><init>(Lvc6;Lc96;II)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    new-instance p0, Led6;

    .line 166
    .line 167
    const/16 p1, 0xa

    .line 168
    .line 169
    invoke-direct {p0, v4, v5, v8, p1}, Led6;-><init>(Lvc6;Lc96;II)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    new-instance p0, Led6;

    .line 176
    .line 177
    const/4 p1, 0x0

    .line 178
    invoke-direct {p0, v4, v5, v8, p1}, Led6;-><init>(Lvc6;Lc96;II)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    new-instance p0, Led6;

    .line 185
    .line 186
    const/4 p1, 0x2

    .line 187
    invoke-direct {p0, v4, v5, v8, p1}, Led6;-><init>(Lvc6;Lc96;II)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    new-instance p0, Led6;

    .line 194
    .line 195
    const/16 p1, 0xd

    .line 196
    .line 197
    invoke-direct {p0, v4, v5, v8, p1}, Led6;-><init>(Lvc6;Lc96;II)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    new-instance p0, Led6;

    .line 204
    .line 205
    const/4 p1, 0x6

    .line 206
    invoke-direct {p0, v4, v5, v8, p1}, Led6;-><init>(Lvc6;Lc96;II)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    new-instance p0, Led6;

    .line 213
    .line 214
    const/16 p1, 0xc

    .line 215
    .line 216
    invoke-direct {p0, v4, v5, v8, p1}, Led6;-><init>(Lvc6;Lc96;II)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    new-instance p0, Lod6;

    .line 223
    .line 224
    invoke-direct {p0, v4, v5, v8}, Lod6;-><init>(Lvc6;Lc96;I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    sget-object p0, Lcc6;->X:Lad6;

    .line 231
    .line 232
    const-wide/16 v1, -0x1

    .line 233
    .line 234
    if-eqz p0, :cond_4

    .line 235
    .line 236
    iget-boolean p1, p0, Lad6;->d:Z

    .line 237
    .line 238
    if-eqz p1, :cond_3

    .line 239
    .line 240
    iget-wide v6, p0, Lad6;->b:J

    .line 241
    .line 242
    iget-wide v9, p0, Lad6;->a:J

    .line 243
    .line 244
    sub-long/2addr v6, v9

    .line 245
    goto :goto_0

    .line 246
    :cond_3
    move-wide v6, v1

    .line 247
    :goto_0
    iget-wide v9, p0, Lad6;->c:J

    .line 248
    .line 249
    iput-wide v1, p0, Lad6;->c:J

    .line 250
    .line 251
    move-wide v1, v6

    .line 252
    move-wide v10, v9

    .line 253
    goto :goto_1

    .line 254
    :cond_4
    move-wide v10, v1

    .line 255
    :goto_1
    new-instance v3, Lnd6;

    .line 256
    .line 257
    sget-object v7, Lcc6;->W:Lfc6;

    .line 258
    .line 259
    move v6, v8

    .line 260
    move-wide v8, v1

    .line 261
    invoke-direct/range {v3 .. v11}, Lnd6;-><init>(Lvc6;Lc96;ILfc6;JJ)V

    .line 262
    .line 263
    .line 264
    move v8, v6

    .line 265
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    new-instance p0, Led6;

    .line 269
    .line 270
    const/16 p1, 0xb

    .line 271
    .line 272
    invoke-direct {p0, v4, v5, v8, p1}, Led6;-><init>(Lvc6;Lc96;II)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    new-instance v3, Led6;

    .line 279
    .line 280
    const/16 v9, 0x4c

    .line 281
    .line 282
    const/16 v10, 0x8

    .line 283
    .line 284
    move-object v7, v5

    .line 285
    const-string v5, "Di5PWAjPtHVrwnaWVY5fRaO+JCXGdUjCOQOYEnFfzjx5tiFy99P00V458wl3+tMS"

    .line 286
    .line 287
    const-string v6, "24rToqMdm9KIBSWWVKIVzZ6Fu9mGVX1qRD30P4LVPjg="

    .line 288
    .line 289
    invoke-direct/range {v3 .. v10}, Led6;-><init>(Lvc6;Ljava/lang/String;Ljava/lang/String;Lc96;III)V

    .line 290
    .line 291
    .line 292
    move-object v5, v7

    .line 293
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    new-instance p0, Led6;

    .line 297
    .line 298
    const/4 p1, 0x5

    .line 299
    invoke-direct {p0, v4, v5, v8, p1}, Led6;-><init>(Lvc6;Lc96;II)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    sget-object p0, Ljj6;->m4:Lbj6;

    .line 306
    .line 307
    sget-object p1, Lmb6;->e:Lmb6;

    .line 308
    .line 309
    iget-object p1, p1, Lmb6;->c:Lhj6;

    .line 310
    .line 311
    invoke-virtual {p1, p0}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    check-cast p0, Ljava/lang/Boolean;

    .line 316
    .line 317
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 318
    .line 319
    .line 320
    move-result p0

    .line 321
    if-eqz p0, :cond_5

    .line 322
    .line 323
    new-instance v3, Led6;

    .line 324
    .line 325
    const/16 v9, 0x52

    .line 326
    .line 327
    const/4 v10, 0x1

    .line 328
    move-object v7, v5

    .line 329
    const-string v5, "iCmAdyXMN2wNdoDGZPKplFblNf0e3f9Gr4uP4gCRDt/ctzDAq8UfSYwC5u9g4DzW"

    .line 330
    .line 331
    const-string v6, "9N+K+19jT0YQFPQktH9XDgnqiWtwN+75+qmtGpYeo7Q="

    .line 332
    .line 333
    invoke-direct/range {v3 .. v10}, Led6;-><init>(Lvc6;Ljava/lang/String;Ljava/lang/String;Lc96;III)V

    .line 334
    .line 335
    .line 336
    move-object v5, v7

    .line 337
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    :cond_5
    :goto_2
    invoke-static {v0}, Lcc6;->r(Ljava/util/List;)V

    .line 341
    .line 342
    .line 343
    :cond_6
    return-object v5
.end method

.method public final k(Landroid/view/MotionEvent;)Lwc6;
    .locals 3

    .line 1
    sget-object v0, Lcc6;->S:Lvc6;

    .line 2
    .line 3
    const-string v1, "t5yhqOem6jC98WR50f+SLS3Uk3sKCmIuutsKOnbEcikRe3zXPIZnZid7K20GrtZF"

    .line 4
    .line 5
    const-string v2, "M9gaAFNEKOV8YNe1CyHBBl548FwxQflqXjyA5kKaJak="

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lvc6;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    :try_start_0
    new-instance v1, Lwc6;

    .line 16
    .line 17
    iget-object p0, p0, Lcc6;->O:Landroid/util/DisplayMetrics;

    .line 18
    .line 19
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-virtual {v0, p1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/lang/String;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lwc6;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :catch_0
    move-exception p0

    .line 35
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbbw;

    .line 36
    .line 37
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/ads/zzbbw;

    .line 42
    .line 43
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbw;-><init>()V

    .line 44
    .line 45
    .line 46
    throw p0
.end method

.method public final l([Ljava/lang/StackTraceElement;)J
    .locals 2

    .line 1
    sget-object p0, Lcc6;->S:Lvc6;

    .line 2
    .line 3
    const-string v0, "X/GUPFxOS4avlKtq36LXcZb7PXup/zZuW1HHrjvnbrOdArq87fiVHm1/XdqEH3+6"

    .line 4
    .line 5
    const-string v1, "yUIicuApz/OaGeh0f0RdAIADq1zJ0l0UU+b4jbryt0s="

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lvc6;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    :try_start_0
    new-instance v0, Lec6;

    .line 16
    .line 17
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p0, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lec6;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, v0, Lec6;->c:Ljava/lang/Long;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 34
    .line 35
    .line 36
    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    return-wide p0

    .line 38
    :catch_0
    move-exception p0

    .line 39
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbbw;

    .line 40
    .line 41
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/ads/zzbbw;

    .line 46
    .line 47
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbw;-><init>()V

    .line 48
    .line 49
    .line 50
    throw p0
.end method

.method public final m()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcc6;->C:J

    .line 4
    .line 5
    iput-wide v0, p0, Lcc6;->y:J

    .line 6
    .line 7
    iput-wide v0, p0, Lcc6;->z:J

    .line 8
    .line 9
    iput-wide v0, p0, Lcc6;->A:J

    .line 10
    .line 11
    iput-wide v0, p0, Lcc6;->B:J

    .line 12
    .line 13
    iput-wide v0, p0, Lcc6;->D:J

    .line 14
    .line 15
    iput-wide v0, p0, Lcc6;->E:J

    .line 16
    .line 17
    iget-object v0, p0, Lcc6;->x:Ljava/util/LinkedList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Landroid/view/MotionEvent;

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-object v0, p0, Lcc6;->s:Landroid/view/MotionEvent;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 57
    iput-object v0, p0, Lcc6;->s:Landroid/view/MotionEvent;

    .line 58
    .line 59
    return-void
.end method

.method public final n(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    move/from16 v8, p3

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v9

    .line 13
    sget-object v1, Ljj6;->r3:Lbj6;

    .line 14
    .line 15
    sget-object v2, Lmb6;->e:Lmb6;

    .line 16
    .line 17
    iget-object v2, v2, Lmb6;->c:Lhj6;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v11

    .line 29
    if-eqz v11, :cond_1

    .line 30
    .line 31
    sget-object v1, Lcc6;->S:Lvc6;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    sget-object v1, Lcc6;->S:Lvc6;

    .line 36
    .line 37
    iget-object v1, v1, Lvc6;->k:Lvb6;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v1, 0x0

    .line 41
    :goto_0
    const-string v2, "be"

    .line 42
    .line 43
    move-object v13, v1

    .line 44
    move-object/from16 v18, v2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 v13, 0x0

    .line 48
    const/16 v18, 0x0

    .line 49
    .line 50
    :goto_1
    const/4 v14, 0x1

    .line 51
    const/4 v15, 0x2

    .line 52
    const/4 v1, 0x3

    .line 53
    if-ne v8, v1, :cond_4

    .line 54
    .line 55
    :try_start_0
    sget-object v2, Lcc6;->X:Lad6;

    .line 56
    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    iget-boolean v3, v2, Lad6;->d:Z

    .line 60
    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    iput-wide v3, v2, Lad6;->b:J

    .line 68
    .line 69
    :cond_2
    sget-object v2, Lcc6;->Y:Lyr5;

    .line 70
    .line 71
    iget-wide v3, v2, Lyr5;->g:J

    .line 72
    .line 73
    iput-wide v3, v2, Lyr5;->h:J

    .line 74
    .line 75
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 76
    .line 77
    .line 78
    move-result-wide v3

    .line 79
    iput-wide v3, v2, Lyr5;->g:J

    .line 80
    .line 81
    invoke-static {}, Lu96;->B0()Lc96;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget-object v3, v0, Lcc6;->Q:Lzla;

    .line 86
    .line 87
    iget-object v4, v3, Lzla;->x:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v4, Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-nez v5, :cond_3

    .line 96
    .line 97
    invoke-virtual {v2}, Lka9;->b()V

    .line 98
    .line 99
    .line 100
    iget-object v5, v2, Lka9;->x:Lma9;

    .line 101
    .line 102
    check-cast v5, Lu96;

    .line 103
    .line 104
    invoke-virtual {v5, v4}, Lu96;->E0(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    iget-boolean v3, v3, Lzla;->s:Z

    .line 108
    .line 109
    invoke-static {v6, v3}, Lcc6;->o(Landroid/content/Context;Z)Lvc6;

    .line 110
    .line 111
    .line 112
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 113
    const/4 v5, 0x1

    .line 114
    move-object/from16 v4, p5

    .line 115
    .line 116
    move v12, v1

    .line 117
    move-object v1, v3

    .line 118
    move-object/from16 v3, p4

    .line 119
    .line 120
    :try_start_1
    invoke-virtual/range {v0 .. v6}, Lcc6;->q(Lvc6;Lc96;Landroid/view/View;Landroid/app/Activity;ZLandroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    .line 121
    .line 122
    .line 123
    :try_start_2
    iput-boolean v14, v0, Lcc6;->M:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 124
    .line 125
    const/16 v0, 0x3ea

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :catch_0
    move-exception v0

    .line 129
    move-object/from16 v19, v0

    .line 130
    .line 131
    move v1, v14

    .line 132
    move v3, v15

    .line 133
    goto/16 :goto_6

    .line 134
    .line 135
    :catch_1
    move-exception v0

    .line 136
    move v12, v1

    .line 137
    :goto_2
    move v1, v14

    .line 138
    move v3, v15

    .line 139
    goto/16 :goto_5

    .line 140
    .line 141
    :cond_4
    move v12, v1

    .line 142
    if-ne v8, v15, :cond_6

    .line 143
    .line 144
    :try_start_3
    sget-object v1, Lcc6;->X:Lad6;

    .line 145
    .line 146
    if-eqz v1, :cond_5

    .line 147
    .line 148
    iget-boolean v2, v1, Lad6;->d:Z

    .line 149
    .line 150
    if-eqz v2, :cond_5

    .line 151
    .line 152
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 153
    .line 154
    .line 155
    move-result-wide v2

    .line 156
    iput-wide v2, v1, Lad6;->b:J

    .line 157
    .line 158
    :cond_5
    sget-object v1, Lcc6;->Y:Lyr5;

    .line 159
    .line 160
    move-object/from16 v3, p4

    .line 161
    .line 162
    invoke-virtual {v1, v6, v3}, Lyr5;->b(Landroid/content/Context;Landroid/view/View;)V

    .line 163
    .line 164
    .line 165
    invoke-static {}, Lu96;->B0()Lc96;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    iget-object v1, v0, Lcc6;->Q:Lzla;

    .line 170
    .line 171
    iget-object v4, v1, Lzla;->x:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v4, Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v2}, Lka9;->b()V

    .line 176
    .line 177
    .line 178
    iget-object v5, v2, Lka9;->x:Lma9;

    .line 179
    .line 180
    check-cast v5, Lu96;

    .line 181
    .line 182
    invoke-virtual {v5, v4}, Lu96;->E0(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iget-boolean v1, v1, Lzla;->s:Z

    .line 186
    .line 187
    invoke-static {v6, v1}, Lcc6;->o(Landroid/content/Context;Z)Lvc6;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const/4 v5, 0x0

    .line 192
    move-object/from16 v4, p5

    .line 193
    .line 194
    invoke-virtual/range {v0 .. v6}, Lcc6;->q(Lvc6;Lc96;Landroid/view/View;Landroid/app/Activity;ZLandroid/content/Context;)V

    .line 195
    .line 196
    .line 197
    const/16 v0, 0x3f0

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_6
    invoke-virtual/range {p0 .. p1}, Lcc6;->j(Landroid/content/Context;)Lc96;

    .line 201
    .line 202
    .line 203
    move-result-object v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 204
    const/16 v0, 0x3e8

    .line 205
    .line 206
    :goto_3
    if-eqz v11, :cond_7

    .line 207
    .line 208
    if-eqz v13, :cond_7

    .line 209
    .line 210
    :try_start_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 211
    .line 212
    .line 213
    move-result-wide v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 214
    sub-long v16, v3, v9

    .line 215
    .line 216
    move v1, v15

    .line 217
    const/4 v15, -0x1

    .line 218
    const/16 v19, 0x0

    .line 219
    .line 220
    move v3, v1

    .line 221
    move v1, v14

    .line 222
    move v14, v0

    .line 223
    :try_start_5
    invoke-virtual/range {v13 .. v19}, Lvb6;->a(IIJLjava/lang/String;Ljava/lang/Exception;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 224
    .line 225
    .line 226
    goto :goto_9

    .line 227
    :catch_2
    move-exception v0

    .line 228
    goto :goto_4

    .line 229
    :catch_3
    move-exception v0

    .line 230
    move v1, v14

    .line 231
    move v3, v15

    .line 232
    :goto_4
    move-object/from16 v19, v0

    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_7
    move v1, v14

    .line 236
    move v3, v15

    .line 237
    goto :goto_9

    .line 238
    :catch_4
    move-exception v0

    .line 239
    goto :goto_2

    .line 240
    :goto_5
    move-object/from16 v19, v0

    .line 241
    .line 242
    const/4 v2, 0x0

    .line 243
    :goto_6
    if-eqz v11, :cond_a

    .line 244
    .line 245
    if-eqz v13, :cond_a

    .line 246
    .line 247
    if-ne v8, v12, :cond_8

    .line 248
    .line 249
    const/16 v0, 0x3eb

    .line 250
    .line 251
    :goto_7
    move v14, v0

    .line 252
    goto :goto_8

    .line 253
    :cond_8
    if-ne v8, v3, :cond_9

    .line 254
    .line 255
    const/16 v0, 0x3f1

    .line 256
    .line 257
    goto :goto_7

    .line 258
    :cond_9
    const/16 v0, 0x3e9

    .line 259
    .line 260
    move v14, v0

    .line 261
    move v8, v1

    .line 262
    :goto_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 263
    .line 264
    .line 265
    move-result-wide v4

    .line 266
    sub-long v16, v4, v9

    .line 267
    .line 268
    const/4 v15, -0x1

    .line 269
    invoke-virtual/range {v13 .. v19}, Lvb6;->a(IIJLjava/lang/String;Ljava/lang/Exception;)V

    .line 270
    .line 271
    .line 272
    :cond_a
    :goto_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 273
    .line 274
    .line 275
    move-result-wide v4

    .line 276
    if-eqz v2, :cond_f

    .line 277
    .line 278
    :try_start_6
    invoke-virtual {v2}, Lka9;->c()Lma9;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, Lu96;

    .line 283
    .line 284
    const/4 v6, 0x0

    .line 285
    invoke-virtual {v0, v6}, Lma9;->d(Lxb9;)I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-nez v0, :cond_b

    .line 290
    .line 291
    goto :goto_d

    .line 292
    :cond_b
    invoke-virtual {v2}, Lka9;->c()Lma9;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    check-cast v0, Lu96;

    .line 297
    .line 298
    sget-boolean v2, Lnb6;->a:Z

    .line 299
    .line 300
    invoke-virtual {v0}, Ll99;->b()[B

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-static {v7, v0}, Lnb6;->b(Ljava/lang/String;[B)Lea6;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    if-nez v0, :cond_c

    .line 309
    .line 310
    invoke-static {}, Lu96;->B0()Lc96;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    const-wide/16 v9, 0x1000

    .line 315
    .line 316
    invoke-virtual {v0, v9, v10}, Lc96;->g(J)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0}, Lka9;->c()Lma9;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    check-cast v0, Lu96;

    .line 324
    .line 325
    invoke-virtual {v0}, Ll99;->b()[B

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-static {v7, v1, v0}, Lnb6;->d(Ljava/lang/String;Z[B)[B

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    goto :goto_a

    .line 334
    :cond_c
    invoke-virtual {v0}, Lka9;->c()Lma9;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    check-cast v0, Lfa6;

    .line 339
    .line 340
    invoke-virtual {v0}, Ll99;->b()[B

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    :goto_a
    const/16 v1, 0xb

    .line 345
    .line 346
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    if-eqz v11, :cond_12

    .line 351
    .line 352
    if-eqz v13, :cond_12

    .line 353
    .line 354
    if-ne v8, v12, :cond_d

    .line 355
    .line 356
    const/16 v1, 0x3ee

    .line 357
    .line 358
    :goto_b
    move v14, v1

    .line 359
    goto :goto_c

    .line 360
    :cond_d
    if-ne v8, v3, :cond_e

    .line 361
    .line 362
    const/16 v1, 0x3f2

    .line 363
    .line 364
    goto :goto_b

    .line 365
    :cond_e
    const/16 v1, 0x3ec

    .line 366
    .line 367
    goto :goto_b

    .line 368
    :goto_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 369
    .line 370
    .line 371
    move-result-wide v1

    .line 372
    sub-long v16, v1, v4

    .line 373
    .line 374
    const/4 v15, -0x1

    .line 375
    const/16 v19, 0x0

    .line 376
    .line 377
    invoke-virtual/range {v13 .. v19}, Lvb6;->a(IIJLjava/lang/String;Ljava/lang/Exception;)V

    .line 378
    .line 379
    .line 380
    goto :goto_11

    .line 381
    :catch_5
    move-exception v0

    .line 382
    move-object/from16 v19, v0

    .line 383
    .line 384
    goto :goto_e

    .line 385
    :cond_f
    :goto_d
    const/4 v0, 0x5

    .line 386
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 390
    goto :goto_11

    .line 391
    :goto_e
    const/4 v0, 0x7

    .line 392
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    if-eqz v11, :cond_12

    .line 397
    .line 398
    if-eqz v13, :cond_12

    .line 399
    .line 400
    if-ne v8, v12, :cond_10

    .line 401
    .line 402
    const/16 v1, 0x3ef

    .line 403
    .line 404
    :goto_f
    move v14, v1

    .line 405
    goto :goto_10

    .line 406
    :cond_10
    if-ne v8, v3, :cond_11

    .line 407
    .line 408
    const/16 v1, 0x3f3

    .line 409
    .line 410
    goto :goto_f

    .line 411
    :cond_11
    const/16 v1, 0x3ed

    .line 412
    .line 413
    goto :goto_f

    .line 414
    :goto_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 415
    .line 416
    .line 417
    move-result-wide v1

    .line 418
    sub-long v16, v1, v4

    .line 419
    .line 420
    const/4 v15, -0x1

    .line 421
    invoke-virtual/range {v13 .. v19}, Lvb6;->a(IIJLjava/lang/String;Ljava/lang/Exception;)V

    .line 422
    .line 423
    .line 424
    :cond_12
    :goto_11
    return-object v0
.end method

.method public final q(Lvc6;Lc96;Landroid/view/View;Landroid/app/Activity;ZLandroid/content/Context;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    iget-boolean v0, v3, Lvc6;->n:Z

    .line 8
    .line 9
    const/4 v11, 0x2

    .line 10
    const/4 v12, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-wide/16 v0, 0x4000

    .line 15
    .line 16
    invoke-virtual {v4, v0, v1}, Lc96;->g(J)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lgk5;

    .line 20
    .line 21
    invoke-direct {v0, v11, v3, v4}, Lgk5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-array v1, v2, [Ljava/util/concurrent/Callable;

    .line 25
    .line 26
    aput-object v0, v1, v12

    .line 27
    .line 28
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto/16 :goto_a

    .line 33
    .line 34
    :cond_0
    monitor-enter p0

    .line 35
    :try_start_0
    iget-object v0, v1, Lcc6;->s:Landroid/view/MotionEvent;

    .line 36
    .line 37
    iget-object v5, v1, Lcc6;->O:Landroid/util/DisplayMetrics;

    .line 38
    .line 39
    invoke-static {v3, v0, v5}, Lcc6;->p(Lvc6;Landroid/view/MotionEvent;Landroid/util/DisplayMetrics;)Lwc6;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v5, v0, Lwc6;->b:Ljava/lang/Long;

    .line 44
    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    invoke-virtual {v4}, Lka9;->b()V

    .line 52
    .line 53
    .line 54
    iget-object v7, v4, Lka9;->x:Lma9;

    .line 55
    .line 56
    check-cast v7, Lu96;

    .line 57
    .line 58
    invoke-virtual {v7, v5, v6}, Lu96;->K0(J)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    goto/16 :goto_b

    .line 64
    .line 65
    :cond_1
    :goto_0
    iget-object v5, v0, Lwc6;->c:Ljava/lang/Long;

    .line 66
    .line 67
    if-eqz v5, :cond_2

    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 70
    .line 71
    .line 72
    move-result-wide v5

    .line 73
    invoke-virtual {v4}, Lka9;->b()V

    .line 74
    .line 75
    .line 76
    iget-object v7, v4, Lka9;->x:Lma9;

    .line 77
    .line 78
    check-cast v7, Lu96;

    .line 79
    .line 80
    invoke-virtual {v7, v5, v6}, Lu96;->L0(J)V

    .line 81
    .line 82
    .line 83
    :cond_2
    iget-object v5, v0, Lwc6;->d:Ljava/lang/Long;

    .line 84
    .line 85
    if-eqz v5, :cond_3

    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 88
    .line 89
    .line 90
    move-result-wide v5

    .line 91
    invoke-virtual {v4}, Lka9;->b()V

    .line 92
    .line 93
    .line 94
    iget-object v7, v4, Lka9;->x:Lma9;

    .line 95
    .line 96
    check-cast v7, Lu96;

    .line 97
    .line 98
    invoke-virtual {v7, v5, v6}, Lu96;->M0(J)V

    .line 99
    .line 100
    .line 101
    :cond_3
    iget-boolean v5, v1, Lcc6;->N:Z

    .line 102
    .line 103
    if-eqz v5, :cond_5

    .line 104
    .line 105
    iget-object v5, v0, Lwc6;->e:Ljava/lang/Long;

    .line 106
    .line 107
    if-eqz v5, :cond_4

    .line 108
    .line 109
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 110
    .line 111
    .line 112
    move-result-wide v5

    .line 113
    invoke-virtual {v4}, Lka9;->b()V

    .line 114
    .line 115
    .line 116
    iget-object v7, v4, Lka9;->x:Lma9;

    .line 117
    .line 118
    check-cast v7, Lu96;

    .line 119
    .line 120
    invoke-virtual {v7, v5, v6}, Lu96;->F(J)V

    .line 121
    .line 122
    .line 123
    :cond_4
    iget-object v0, v0, Lwc6;->f:Ljava/lang/Long;

    .line 124
    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 128
    .line 129
    .line 130
    move-result-wide v5

    .line 131
    invoke-virtual {v4}, Lka9;->b()V

    .line 132
    .line 133
    .line 134
    iget-object v0, v4, Lka9;->x:Lma9;

    .line 135
    .line 136
    check-cast v0, Lu96;

    .line 137
    .line 138
    invoke-virtual {v0, v5, v6}, Lu96;->G(J)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzbbw; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    .line 140
    .line 141
    :catch_0
    :cond_5
    :try_start_1
    invoke-static {}, Ll96;->z()Lk96;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget-wide v5, v1, Lcc6;->y:J

    .line 146
    .line 147
    const-wide/16 v7, 0x0

    .line 148
    .line 149
    cmp-long v5, v5, v7

    .line 150
    .line 151
    const/4 v6, 0x0

    .line 152
    if-lez v5, :cond_8

    .line 153
    .line 154
    iget-object v5, v1, Lcc6;->O:Landroid/util/DisplayMetrics;

    .line 155
    .line 156
    if-eqz v5, :cond_6

    .line 157
    .line 158
    iget v9, v5, Landroid/util/DisplayMetrics;->density:F

    .line 159
    .line 160
    cmpl-float v9, v9, v6

    .line 161
    .line 162
    if-eqz v9, :cond_6

    .line 163
    .line 164
    move v9, v2

    .line 165
    goto :goto_1

    .line 166
    :cond_6
    move v9, v12

    .line 167
    :goto_1
    if-eqz v9, :cond_8

    .line 168
    .line 169
    iget-wide v9, v1, Lcc6;->F:D

    .line 170
    .line 171
    invoke-static {v9, v10, v5}, Ler9;->g(DLandroid/util/DisplayMetrics;)J

    .line 172
    .line 173
    .line 174
    move-result-wide v9

    .line 175
    invoke-virtual {v0}, Lka9;->b()V

    .line 176
    .line 177
    .line 178
    iget-object v5, v0, Lka9;->x:Lma9;

    .line 179
    .line 180
    check-cast v5, Ll96;

    .line 181
    .line 182
    invoke-virtual {v5, v9, v10}, Ll96;->L(J)V

    .line 183
    .line 184
    .line 185
    iget v5, v1, Lcc6;->K:F

    .line 186
    .line 187
    iget v9, v1, Lcc6;->I:F

    .line 188
    .line 189
    sub-float/2addr v5, v9

    .line 190
    iget-object v9, v1, Lcc6;->O:Landroid/util/DisplayMetrics;

    .line 191
    .line 192
    float-to-double v13, v5

    .line 193
    invoke-static {v13, v14, v9}, Ler9;->g(DLandroid/util/DisplayMetrics;)J

    .line 194
    .line 195
    .line 196
    move-result-wide v9

    .line 197
    invoke-virtual {v0}, Lka9;->b()V

    .line 198
    .line 199
    .line 200
    iget-object v5, v0, Lka9;->x:Lma9;

    .line 201
    .line 202
    check-cast v5, Ll96;

    .line 203
    .line 204
    invoke-virtual {v5, v9, v10}, Ll96;->M(J)V

    .line 205
    .line 206
    .line 207
    iget v5, v1, Lcc6;->L:F

    .line 208
    .line 209
    iget v9, v1, Lcc6;->J:F

    .line 210
    .line 211
    sub-float/2addr v5, v9

    .line 212
    iget-object v9, v1, Lcc6;->O:Landroid/util/DisplayMetrics;

    .line 213
    .line 214
    float-to-double v13, v5

    .line 215
    invoke-static {v13, v14, v9}, Ler9;->g(DLandroid/util/DisplayMetrics;)J

    .line 216
    .line 217
    .line 218
    move-result-wide v9

    .line 219
    invoke-virtual {v0}, Lka9;->b()V

    .line 220
    .line 221
    .line 222
    iget-object v5, v0, Lka9;->x:Lma9;

    .line 223
    .line 224
    check-cast v5, Ll96;

    .line 225
    .line 226
    invoke-virtual {v5, v9, v10}, Ll96;->N(J)V

    .line 227
    .line 228
    .line 229
    iget v5, v1, Lcc6;->I:F

    .line 230
    .line 231
    float-to-double v9, v5

    .line 232
    iget-object v5, v1, Lcc6;->O:Landroid/util/DisplayMetrics;

    .line 233
    .line 234
    invoke-static {v9, v10, v5}, Ler9;->g(DLandroid/util/DisplayMetrics;)J

    .line 235
    .line 236
    .line 237
    move-result-wide v9

    .line 238
    invoke-virtual {v0}, Lka9;->b()V

    .line 239
    .line 240
    .line 241
    iget-object v5, v0, Lka9;->x:Lma9;

    .line 242
    .line 243
    check-cast v5, Ll96;

    .line 244
    .line 245
    invoke-virtual {v5, v9, v10}, Ll96;->Q(J)V

    .line 246
    .line 247
    .line 248
    iget v5, v1, Lcc6;->J:F

    .line 249
    .line 250
    float-to-double v9, v5

    .line 251
    iget-object v5, v1, Lcc6;->O:Landroid/util/DisplayMetrics;

    .line 252
    .line 253
    invoke-static {v9, v10, v5}, Ler9;->g(DLandroid/util/DisplayMetrics;)J

    .line 254
    .line 255
    .line 256
    move-result-wide v9

    .line 257
    invoke-virtual {v0}, Lka9;->b()V

    .line 258
    .line 259
    .line 260
    iget-object v5, v0, Lka9;->x:Lma9;

    .line 261
    .line 262
    check-cast v5, Ll96;

    .line 263
    .line 264
    invoke-virtual {v5, v9, v10}, Ll96;->R(J)V

    .line 265
    .line 266
    .line 267
    iget-boolean v5, v1, Lcc6;->N:Z

    .line 268
    .line 269
    if-eqz v5, :cond_8

    .line 270
    .line 271
    iget-object v5, v1, Lcc6;->s:Landroid/view/MotionEvent;

    .line 272
    .line 273
    if-eqz v5, :cond_8

    .line 274
    .line 275
    iget v9, v1, Lcc6;->I:F

    .line 276
    .line 277
    iget v10, v1, Lcc6;->K:F

    .line 278
    .line 279
    sub-float/2addr v9, v10

    .line 280
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getRawX()F

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    add-float/2addr v9, v5

    .line 285
    iget-object v5, v1, Lcc6;->s:Landroid/view/MotionEvent;

    .line 286
    .line 287
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getX()F

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    sub-float/2addr v9, v5

    .line 292
    iget-object v5, v1, Lcc6;->O:Landroid/util/DisplayMetrics;

    .line 293
    .line 294
    float-to-double v9, v9

    .line 295
    invoke-static {v9, v10, v5}, Ler9;->g(DLandroid/util/DisplayMetrics;)J

    .line 296
    .line 297
    .line 298
    move-result-wide v9

    .line 299
    cmp-long v5, v9, v7

    .line 300
    .line 301
    if-eqz v5, :cond_7

    .line 302
    .line 303
    invoke-virtual {v0}, Lka9;->b()V

    .line 304
    .line 305
    .line 306
    iget-object v5, v0, Lka9;->x:Lma9;

    .line 307
    .line 308
    check-cast v5, Ll96;

    .line 309
    .line 310
    invoke-virtual {v5, v9, v10}, Ll96;->O(J)V

    .line 311
    .line 312
    .line 313
    :cond_7
    iget v5, v1, Lcc6;->J:F

    .line 314
    .line 315
    iget v9, v1, Lcc6;->L:F

    .line 316
    .line 317
    sub-float/2addr v5, v9

    .line 318
    iget-object v9, v1, Lcc6;->s:Landroid/view/MotionEvent;

    .line 319
    .line 320
    invoke-virtual {v9}, Landroid/view/MotionEvent;->getRawY()F

    .line 321
    .line 322
    .line 323
    move-result v9

    .line 324
    add-float/2addr v5, v9

    .line 325
    iget-object v9, v1, Lcc6;->s:Landroid/view/MotionEvent;

    .line 326
    .line 327
    invoke-virtual {v9}, Landroid/view/MotionEvent;->getY()F

    .line 328
    .line 329
    .line 330
    move-result v9

    .line 331
    sub-float/2addr v5, v9

    .line 332
    iget-object v9, v1, Lcc6;->O:Landroid/util/DisplayMetrics;

    .line 333
    .line 334
    float-to-double v13, v5

    .line 335
    invoke-static {v13, v14, v9}, Ler9;->g(DLandroid/util/DisplayMetrics;)J

    .line 336
    .line 337
    .line 338
    move-result-wide v9

    .line 339
    cmp-long v5, v9, v7

    .line 340
    .line 341
    if-eqz v5, :cond_8

    .line 342
    .line 343
    invoke-virtual {v0}, Lka9;->b()V

    .line 344
    .line 345
    .line 346
    iget-object v5, v0, Lka9;->x:Lma9;

    .line 347
    .line 348
    check-cast v5, Ll96;

    .line 349
    .line 350
    invoke-virtual {v5, v9, v10}, Ll96;->P(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 351
    .line 352
    .line 353
    :cond_8
    :try_start_2
    iget-object v5, v1, Lcc6;->s:Landroid/view/MotionEvent;

    .line 354
    .line 355
    invoke-virtual {v1, v5}, Lcc6;->k(Landroid/view/MotionEvent;)Lwc6;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    iget-object v9, v5, Lwc6;->b:Ljava/lang/Long;

    .line 360
    .line 361
    if-eqz v9, :cond_9

    .line 362
    .line 363
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 364
    .line 365
    .line 366
    move-result-wide v9

    .line 367
    invoke-virtual {v0}, Lka9;->b()V

    .line 368
    .line 369
    .line 370
    iget-object v13, v0, Lka9;->x:Lma9;

    .line 371
    .line 372
    check-cast v13, Ll96;

    .line 373
    .line 374
    invoke-virtual {v13, v9, v10}, Ll96;->A(J)V

    .line 375
    .line 376
    .line 377
    :cond_9
    iget-object v9, v5, Lwc6;->c:Ljava/lang/Long;

    .line 378
    .line 379
    if-eqz v9, :cond_a

    .line 380
    .line 381
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 382
    .line 383
    .line 384
    move-result-wide v9

    .line 385
    invoke-virtual {v0}, Lka9;->b()V

    .line 386
    .line 387
    .line 388
    iget-object v13, v0, Lka9;->x:Lma9;

    .line 389
    .line 390
    check-cast v13, Ll96;

    .line 391
    .line 392
    invoke-virtual {v13, v9, v10}, Ll96;->B(J)V

    .line 393
    .line 394
    .line 395
    :cond_a
    iget-object v9, v5, Lwc6;->d:Ljava/lang/Long;

    .line 396
    .line 397
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 398
    .line 399
    .line 400
    move-result-wide v9

    .line 401
    invoke-virtual {v0}, Lka9;->b()V

    .line 402
    .line 403
    .line 404
    iget-object v13, v0, Lka9;->x:Lma9;

    .line 405
    .line 406
    check-cast v13, Ll96;

    .line 407
    .line 408
    invoke-virtual {v13, v9, v10}, Ll96;->H(J)V

    .line 409
    .line 410
    .line 411
    iget-boolean v9, v1, Lcc6;->N:Z

    .line 412
    .line 413
    if-eqz v9, :cond_16

    .line 414
    .line 415
    iget-object v9, v5, Lwc6;->f:Ljava/lang/Long;

    .line 416
    .line 417
    if-eqz v9, :cond_b

    .line 418
    .line 419
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 420
    .line 421
    .line 422
    move-result-wide v9

    .line 423
    invoke-virtual {v0}, Lka9;->b()V

    .line 424
    .line 425
    .line 426
    iget-object v13, v0, Lka9;->x:Lma9;

    .line 427
    .line 428
    check-cast v13, Ll96;

    .line 429
    .line 430
    invoke-virtual {v13, v9, v10}, Ll96;->C(J)V

    .line 431
    .line 432
    .line 433
    :cond_b
    iget-object v9, v5, Lwc6;->e:Ljava/lang/Long;

    .line 434
    .line 435
    if-eqz v9, :cond_c

    .line 436
    .line 437
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 438
    .line 439
    .line 440
    move-result-wide v9

    .line 441
    invoke-virtual {v0}, Lka9;->b()V

    .line 442
    .line 443
    .line 444
    iget-object v13, v0, Lka9;->x:Lma9;

    .line 445
    .line 446
    check-cast v13, Ll96;

    .line 447
    .line 448
    invoke-virtual {v13, v9, v10}, Ll96;->F(J)V

    .line 449
    .line 450
    .line 451
    :cond_c
    iget-object v9, v5, Lwc6;->g:Ljava/lang/Long;

    .line 452
    .line 453
    if-eqz v9, :cond_e

    .line 454
    .line 455
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 456
    .line 457
    .line 458
    move-result-wide v9

    .line 459
    cmp-long v9, v9, v7

    .line 460
    .line 461
    if-eqz v9, :cond_d

    .line 462
    .line 463
    move v9, v11

    .line 464
    goto :goto_2

    .line 465
    :cond_d
    move v9, v2

    .line 466
    :goto_2
    invoke-virtual {v0}, Lka9;->b()V

    .line 467
    .line 468
    .line 469
    iget-object v10, v0, Lka9;->x:Lma9;

    .line 470
    .line 471
    check-cast v10, Ll96;

    .line 472
    .line 473
    invoke-virtual {v10, v9}, Ll96;->S(I)V

    .line 474
    .line 475
    .line 476
    :cond_e
    iget-wide v9, v1, Lcc6;->z:J

    .line 477
    .line 478
    cmp-long v13, v9, v7

    .line 479
    .line 480
    if-lez v13, :cond_12

    .line 481
    .line 482
    iget-object v13, v1, Lcc6;->O:Landroid/util/DisplayMetrics;

    .line 483
    .line 484
    if-eqz v13, :cond_f

    .line 485
    .line 486
    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    .line 487
    .line 488
    cmpl-float v6, v13, v6

    .line 489
    .line 490
    if-eqz v6, :cond_f

    .line 491
    .line 492
    move v6, v2

    .line 493
    goto :goto_3

    .line 494
    :cond_f
    move v6, v12

    .line 495
    :goto_3
    if-eqz v6, :cond_10

    .line 496
    .line 497
    iget-wide v13, v1, Lcc6;->E:J

    .line 498
    .line 499
    long-to-double v13, v13

    .line 500
    long-to-double v9, v9

    .line 501
    div-double/2addr v13, v9

    .line 502
    invoke-static {v13, v14}, Ljava/lang/Math;->round(D)J

    .line 503
    .line 504
    .line 505
    move-result-wide v9

    .line 506
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 507
    .line 508
    .line 509
    move-result-object v6

    .line 510
    goto :goto_4

    .line 511
    :cond_10
    const/4 v6, 0x0

    .line 512
    :goto_4
    if-eqz v6, :cond_11

    .line 513
    .line 514
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 515
    .line 516
    .line 517
    move-result-wide v9

    .line 518
    invoke-virtual {v0}, Lka9;->b()V

    .line 519
    .line 520
    .line 521
    iget-object v6, v0, Lka9;->x:Lma9;

    .line 522
    .line 523
    check-cast v6, Ll96;

    .line 524
    .line 525
    invoke-virtual {v6, v9, v10}, Ll96;->D(J)V

    .line 526
    .line 527
    .line 528
    goto :goto_5

    .line 529
    :cond_11
    invoke-virtual {v0}, Lka9;->b()V

    .line 530
    .line 531
    .line 532
    iget-object v6, v0, Lka9;->x:Lma9;

    .line 533
    .line 534
    check-cast v6, Ll96;

    .line 535
    .line 536
    invoke-virtual {v6}, Ll96;->E()V

    .line 537
    .line 538
    .line 539
    :goto_5
    iget-wide v9, v1, Lcc6;->D:J

    .line 540
    .line 541
    long-to-double v9, v9

    .line 542
    iget-wide v13, v1, Lcc6;->z:J

    .line 543
    .line 544
    long-to-double v13, v13

    .line 545
    div-double/2addr v9, v13

    .line 546
    invoke-static {v9, v10}, Ljava/lang/Math;->round(D)J

    .line 547
    .line 548
    .line 549
    move-result-wide v9

    .line 550
    invoke-virtual {v0}, Lka9;->b()V

    .line 551
    .line 552
    .line 553
    iget-object v6, v0, Lka9;->x:Lma9;

    .line 554
    .line 555
    check-cast v6, Ll96;

    .line 556
    .line 557
    invoke-virtual {v6, v9, v10}, Ll96;->G(J)V

    .line 558
    .line 559
    .line 560
    :cond_12
    iget-object v6, v5, Lwc6;->j:Ljava/lang/Long;

    .line 561
    .line 562
    if-eqz v6, :cond_13

    .line 563
    .line 564
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 565
    .line 566
    .line 567
    move-result-wide v9

    .line 568
    invoke-virtual {v0}, Lka9;->b()V

    .line 569
    .line 570
    .line 571
    iget-object v6, v0, Lka9;->x:Lma9;

    .line 572
    .line 573
    check-cast v6, Ll96;

    .line 574
    .line 575
    invoke-virtual {v6, v9, v10}, Ll96;->J(J)V

    .line 576
    .line 577
    .line 578
    :cond_13
    iget-object v6, v5, Lwc6;->k:Ljava/lang/Long;

    .line 579
    .line 580
    if-eqz v6, :cond_14

    .line 581
    .line 582
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 583
    .line 584
    .line 585
    move-result-wide v9

    .line 586
    invoke-virtual {v0}, Lka9;->b()V

    .line 587
    .line 588
    .line 589
    iget-object v6, v0, Lka9;->x:Lma9;

    .line 590
    .line 591
    check-cast v6, Ll96;

    .line 592
    .line 593
    invoke-virtual {v6, v9, v10}, Ll96;->I(J)V

    .line 594
    .line 595
    .line 596
    :cond_14
    iget-object v5, v5, Lwc6;->l:Ljava/lang/Long;

    .line 597
    .line 598
    if-eqz v5, :cond_16

    .line 599
    .line 600
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 601
    .line 602
    .line 603
    move-result-wide v5

    .line 604
    cmp-long v5, v5, v7

    .line 605
    .line 606
    if-eqz v5, :cond_15

    .line 607
    .line 608
    move v2, v11

    .line 609
    :cond_15
    invoke-virtual {v0}, Lka9;->b()V

    .line 610
    .line 611
    .line 612
    iget-object v5, v0, Lka9;->x:Lma9;

    .line 613
    .line 614
    check-cast v5, Ll96;

    .line 615
    .line 616
    invoke-virtual {v5, v2}, Ll96;->T(I)V
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzbbw; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 617
    .line 618
    .line 619
    :catch_1
    :cond_16
    :try_start_3
    iget-wide v5, v1, Lcc6;->C:J

    .line 620
    .line 621
    cmp-long v2, v5, v7

    .line 622
    .line 623
    if-lez v2, :cond_17

    .line 624
    .line 625
    invoke-virtual {v0}, Lka9;->b()V

    .line 626
    .line 627
    .line 628
    iget-object v2, v0, Lka9;->x:Lma9;

    .line 629
    .line 630
    check-cast v2, Ll96;

    .line 631
    .line 632
    invoke-virtual {v2, v5, v6}, Ll96;->K(J)V

    .line 633
    .line 634
    .line 635
    :cond_17
    invoke-virtual {v0}, Lka9;->c()Lma9;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    check-cast v0, Ll96;

    .line 640
    .line 641
    invoke-virtual {v4}, Lka9;->b()V

    .line 642
    .line 643
    .line 644
    iget-object v2, v4, Lka9;->x:Lma9;

    .line 645
    .line 646
    check-cast v2, Lu96;

    .line 647
    .line 648
    invoke-virtual {v2, v0}, Lu96;->S(Ll96;)V

    .line 649
    .line 650
    .line 651
    iget-wide v5, v1, Lcc6;->y:J

    .line 652
    .line 653
    cmp-long v0, v5, v7

    .line 654
    .line 655
    if-lez v0, :cond_18

    .line 656
    .line 657
    invoke-virtual {v4}, Lka9;->b()V

    .line 658
    .line 659
    .line 660
    iget-object v0, v4, Lka9;->x:Lma9;

    .line 661
    .line 662
    check-cast v0, Lu96;

    .line 663
    .line 664
    invoke-virtual {v0, v5, v6}, Lu96;->J(J)V

    .line 665
    .line 666
    .line 667
    :cond_18
    iget-wide v5, v1, Lcc6;->z:J

    .line 668
    .line 669
    cmp-long v0, v5, v7

    .line 670
    .line 671
    if-lez v0, :cond_19

    .line 672
    .line 673
    invoke-virtual {v4}, Lka9;->b()V

    .line 674
    .line 675
    .line 676
    iget-object v0, v4, Lka9;->x:Lma9;

    .line 677
    .line 678
    check-cast v0, Lu96;

    .line 679
    .line 680
    invoke-virtual {v0, v5, v6}, Lu96;->I(J)V

    .line 681
    .line 682
    .line 683
    :cond_19
    iget-wide v5, v1, Lcc6;->A:J

    .line 684
    .line 685
    cmp-long v0, v5, v7

    .line 686
    .line 687
    if-lez v0, :cond_1a

    .line 688
    .line 689
    invoke-virtual {v4}, Lka9;->b()V

    .line 690
    .line 691
    .line 692
    iget-object v0, v4, Lka9;->x:Lma9;

    .line 693
    .line 694
    check-cast v0, Lu96;

    .line 695
    .line 696
    invoke-virtual {v0, v5, v6}, Lu96;->H(J)V

    .line 697
    .line 698
    .line 699
    :cond_1a
    iget-wide v5, v1, Lcc6;->B:J

    .line 700
    .line 701
    cmp-long v0, v5, v7

    .line 702
    .line 703
    if-lez v0, :cond_1b

    .line 704
    .line 705
    invoke-virtual {v4}, Lka9;->b()V

    .line 706
    .line 707
    .line 708
    iget-object v0, v4, Lka9;->x:Lma9;

    .line 709
    .line 710
    check-cast v0, Lu96;

    .line 711
    .line 712
    invoke-virtual {v0, v5, v6}, Lu96;->K(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 713
    .line 714
    .line 715
    :cond_1b
    :try_start_4
    iget-object v0, v1, Lcc6;->x:Ljava/util/LinkedList;

    .line 716
    .line 717
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 718
    .line 719
    .line 720
    move-result v2

    .line 721
    add-int/lit8 v2, v2, -0x1

    .line 722
    .line 723
    if-lez v2, :cond_1c

    .line 724
    .line 725
    invoke-virtual {v4}, Lka9;->b()V

    .line 726
    .line 727
    .line 728
    iget-object v5, v4, Lka9;->x:Lma9;

    .line 729
    .line 730
    check-cast v5, Lu96;

    .line 731
    .line 732
    invoke-virtual {v5}, Lu96;->U()V

    .line 733
    .line 734
    .line 735
    move v5, v12

    .line 736
    :goto_6
    if-ge v5, v2, :cond_1c

    .line 737
    .line 738
    sget-object v6, Lcc6;->S:Lvc6;

    .line 739
    .line 740
    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v7

    .line 744
    check-cast v7, Landroid/view/MotionEvent;

    .line 745
    .line 746
    iget-object v8, v1, Lcc6;->O:Landroid/util/DisplayMetrics;

    .line 747
    .line 748
    invoke-static {v6, v7, v8}, Lcc6;->p(Lvc6;Landroid/view/MotionEvent;Landroid/util/DisplayMetrics;)Lwc6;

    .line 749
    .line 750
    .line 751
    move-result-object v6

    .line 752
    invoke-static {}, Ll96;->z()Lk96;

    .line 753
    .line 754
    .line 755
    move-result-object v7

    .line 756
    iget-object v8, v6, Lwc6;->b:Ljava/lang/Long;

    .line 757
    .line 758
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 759
    .line 760
    .line 761
    move-result-wide v8

    .line 762
    invoke-virtual {v7}, Lka9;->b()V

    .line 763
    .line 764
    .line 765
    iget-object v10, v7, Lka9;->x:Lma9;

    .line 766
    .line 767
    check-cast v10, Ll96;

    .line 768
    .line 769
    invoke-virtual {v10, v8, v9}, Ll96;->A(J)V

    .line 770
    .line 771
    .line 772
    iget-object v6, v6, Lwc6;->c:Ljava/lang/Long;

    .line 773
    .line 774
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 775
    .line 776
    .line 777
    move-result-wide v8

    .line 778
    invoke-virtual {v7}, Lka9;->b()V

    .line 779
    .line 780
    .line 781
    iget-object v6, v7, Lka9;->x:Lma9;

    .line 782
    .line 783
    check-cast v6, Ll96;

    .line 784
    .line 785
    invoke-virtual {v6, v8, v9}, Ll96;->B(J)V

    .line 786
    .line 787
    .line 788
    invoke-virtual {v7}, Lka9;->c()Lma9;

    .line 789
    .line 790
    .line 791
    move-result-object v6

    .line 792
    check-cast v6, Ll96;

    .line 793
    .line 794
    invoke-virtual {v4}, Lka9;->b()V

    .line 795
    .line 796
    .line 797
    iget-object v7, v4, Lka9;->x:Lma9;

    .line 798
    .line 799
    check-cast v7, Lu96;

    .line 800
    .line 801
    invoke-virtual {v7, v6}, Lu96;->T(Ll96;)V
    :try_end_4
    .catch Lcom/google/android/gms/internal/ads/zzbbw; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 802
    .line 803
    .line 804
    add-int/lit8 v5, v5, 0x1

    .line 805
    .line 806
    goto :goto_6

    .line 807
    :cond_1c
    monitor-exit p0

    .line 808
    goto :goto_7

    .line 809
    :catch_2
    :try_start_5
    invoke-virtual {v4}, Lka9;->b()V

    .line 810
    .line 811
    .line 812
    iget-object v0, v4, Lka9;->x:Lma9;

    .line 813
    .line 814
    check-cast v0, Lu96;

    .line 815
    .line 816
    invoke-virtual {v0}, Lu96;->U()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 817
    .line 818
    .line 819
    monitor-exit p0

    .line 820
    :goto_7
    new-instance v0, Ljava/util/ArrayList;

    .line 821
    .line 822
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 823
    .line 824
    .line 825
    iget-object v2, v3, Lvc6;->b:Ljava/util/concurrent/ExecutorService;

    .line 826
    .line 827
    if-nez v2, :cond_1d

    .line 828
    .line 829
    goto/16 :goto_a

    .line 830
    .line 831
    :cond_1d
    invoke-virtual {v3}, Lvc6;->e()I

    .line 832
    .line 833
    .line 834
    move-result v5

    .line 835
    sget-object v2, Ljj6;->B3:Lbj6;

    .line 836
    .line 837
    sget-object v13, Lmb6;->e:Lmb6;

    .line 838
    .line 839
    iget-object v6, v13, Lmb6;->c:Lhj6;

    .line 840
    .line 841
    invoke-virtual {v6, v2}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v2

    .line 845
    check-cast v2, Ljava/lang/Boolean;

    .line 846
    .line 847
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 848
    .line 849
    .line 850
    move-result v2

    .line 851
    if-eqz v2, :cond_20

    .line 852
    .line 853
    iget-object v2, v1, Lcc6;->Q:Lzla;

    .line 854
    .line 855
    new-instance v6, Ldd6;

    .line 856
    .line 857
    iget-object v2, v2, Lzla;->y:Ljava/lang/Object;

    .line 858
    .line 859
    move-object v7, v2

    .line 860
    check-cast v7, Lr86;

    .line 861
    .line 862
    sget-object v8, Lcc6;->Z:Lpq9;

    .line 863
    .line 864
    move-object v2, v6

    .line 865
    move-object/from16 v6, p6

    .line 866
    .line 867
    invoke-direct/range {v2 .. v8}, Ldd6;-><init>(Lvc6;Lc96;ILandroid/content/Context;Lr86;Lpq9;)V

    .line 868
    .line 869
    .line 870
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 871
    .line 872
    .line 873
    new-instance v2, Lcd6;

    .line 874
    .line 875
    invoke-direct {v2, v3, v4, v5, v6}, Lcd6;-><init>(Lvc6;Lc96;ILandroid/content/Context;)V

    .line 876
    .line 877
    .line 878
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 879
    .line 880
    .line 881
    new-instance v2, Lbd6;

    .line 882
    .line 883
    invoke-direct {v2, v3, v4, v5, v6}, Lbd6;-><init>(Lvc6;Lc96;ILandroid/content/Context;)V

    .line 884
    .line 885
    .line 886
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 887
    .line 888
    .line 889
    new-instance v2, Led6;

    .line 890
    .line 891
    const/4 v6, 0x4

    .line 892
    invoke-direct {v2, v3, v4, v5, v6}, Led6;-><init>(Lvc6;Lc96;II)V

    .line 893
    .line 894
    .line 895
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 896
    .line 897
    .line 898
    sget-object v2, Lcc6;->X:Lad6;

    .line 899
    .line 900
    const-wide/16 v6, -0x1

    .line 901
    .line 902
    if-eqz v2, :cond_1f

    .line 903
    .line 904
    iget-boolean v8, v2, Lad6;->d:Z

    .line 905
    .line 906
    if-eqz v8, :cond_1e

    .line 907
    .line 908
    iget-wide v8, v2, Lad6;->b:J

    .line 909
    .line 910
    iget-wide v14, v2, Lad6;->a:J

    .line 911
    .line 912
    sub-long/2addr v8, v14

    .line 913
    goto :goto_8

    .line 914
    :cond_1e
    move-wide v8, v6

    .line 915
    :goto_8
    iget-wide v14, v2, Lad6;->c:J

    .line 916
    .line 917
    iput-wide v6, v2, Lad6;->c:J

    .line 918
    .line 919
    move-wide v7, v8

    .line 920
    move-wide v9, v14

    .line 921
    goto :goto_9

    .line 922
    :cond_1f
    move-wide v9, v6

    .line 923
    move-wide v7, v9

    .line 924
    :goto_9
    new-instance v2, Lnd6;

    .line 925
    .line 926
    sget-object v6, Lcc6;->W:Lfc6;

    .line 927
    .line 928
    invoke-direct/range {v2 .. v10}, Lnd6;-><init>(Lvc6;Lc96;ILfc6;JJ)V

    .line 929
    .line 930
    .line 931
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 932
    .line 933
    .line 934
    new-instance v2, Led6;

    .line 935
    .line 936
    const/16 v6, 0xb

    .line 937
    .line 938
    invoke-direct {v2, v3, v4, v5, v6}, Led6;-><init>(Lvc6;Lc96;II)V

    .line 939
    .line 940
    .line 941
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 942
    .line 943
    .line 944
    :cond_20
    new-instance v2, Lgk5;

    .line 945
    .line 946
    invoke-direct {v2, v11, v3, v4}, Lgk5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 947
    .line 948
    .line 949
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 950
    .line 951
    .line 952
    new-instance v2, Led6;

    .line 953
    .line 954
    const/4 v6, 0x3

    .line 955
    invoke-direct {v2, v3, v4, v5, v6}, Led6;-><init>(Lvc6;Lc96;II)V

    .line 956
    .line 957
    .line 958
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 959
    .line 960
    .line 961
    new-instance v2, Lfd6;

    .line 962
    .line 963
    move v7, v5

    .line 964
    sget-wide v5, Lcc6;->V:J

    .line 965
    .line 966
    invoke-direct/range {v2 .. v7}, Lfd6;-><init>(Lvc6;Lc96;JI)V

    .line 967
    .line 968
    .line 969
    move v5, v7

    .line 970
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 971
    .line 972
    .line 973
    new-instance v2, Led6;

    .line 974
    .line 975
    invoke-direct {v2, v3, v4, v5, v12}, Led6;-><init>(Lvc6;Lc96;II)V

    .line 976
    .line 977
    .line 978
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 979
    .line 980
    .line 981
    new-instance v2, Led6;

    .line 982
    .line 983
    const/16 v6, 0x9

    .line 984
    .line 985
    invoke-direct {v2, v3, v4, v5, v6}, Led6;-><init>(Lvc6;Lc96;II)V

    .line 986
    .line 987
    .line 988
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 989
    .line 990
    .line 991
    new-instance v2, Led6;

    .line 992
    .line 993
    const/16 v6, 0xa

    .line 994
    .line 995
    invoke-direct {v2, v3, v4, v5, v6}, Led6;-><init>(Lvc6;Lc96;II)V

    .line 996
    .line 997
    .line 998
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 999
    .line 1000
    .line 1001
    new-instance v2, Led6;

    .line 1002
    .line 1003
    invoke-direct {v2, v3, v4, v5, v11}, Led6;-><init>(Lvc6;Lc96;II)V

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1007
    .line 1008
    .line 1009
    new-instance v2, Led6;

    .line 1010
    .line 1011
    const/4 v6, 0x7

    .line 1012
    invoke-direct {v2, v3, v4, v5, v6}, Led6;-><init>(Lvc6;Lc96;II)V

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1016
    .line 1017
    .line 1018
    new-instance v2, Led6;

    .line 1019
    .line 1020
    const/16 v6, 0xd

    .line 1021
    .line 1022
    invoke-direct {v2, v3, v4, v5, v6}, Led6;-><init>(Lvc6;Lc96;II)V

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1026
    .line 1027
    .line 1028
    new-instance v2, Led6;

    .line 1029
    .line 1030
    const/4 v6, 0x6

    .line 1031
    invoke-direct {v2, v3, v4, v5, v6}, Led6;-><init>(Lvc6;Lc96;II)V

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1035
    .line 1036
    .line 1037
    new-instance v2, Led6;

    .line 1038
    .line 1039
    const/16 v6, 0xc

    .line 1040
    .line 1041
    invoke-direct {v2, v3, v4, v5, v6}, Led6;-><init>(Lvc6;Lc96;II)V

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1045
    .line 1046
    .line 1047
    new-instance v2, Lmd6;

    .line 1048
    .line 1049
    new-instance v6, Ljava/lang/Throwable;

    .line 1050
    .line 1051
    invoke-direct {v6}, Ljava/lang/Throwable;-><init>()V

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v6}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v6

    .line 1058
    invoke-direct {v2, v3, v4, v5, v6}, Lmd6;-><init>(Lvc6;Lc96;I[Ljava/lang/StackTraceElement;)V

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1062
    .line 1063
    .line 1064
    new-instance v2, Lmd6;

    .line 1065
    .line 1066
    move-object/from16 v6, p3

    .line 1067
    .line 1068
    invoke-direct {v2, v3, v4, v5, v6}, Lmd6;-><init>(Lvc6;Lc96;ILandroid/view/View;)V

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1072
    .line 1073
    .line 1074
    new-instance v2, Lod6;

    .line 1075
    .line 1076
    invoke-direct {v2, v3, v4, v5}, Lod6;-><init>(Lvc6;Lc96;I)V

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1080
    .line 1081
    .line 1082
    sget-object v2, Ljj6;->t3:Lbj6;

    .line 1083
    .line 1084
    iget-object v7, v13, Lmb6;->c:Lhj6;

    .line 1085
    .line 1086
    invoke-virtual {v7, v2}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v2

    .line 1090
    check-cast v2, Ljava/lang/Boolean;

    .line 1091
    .line 1092
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1093
    .line 1094
    .line 1095
    move-result v2

    .line 1096
    if-eqz v2, :cond_21

    .line 1097
    .line 1098
    new-instance v2, Lbd6;

    .line 1099
    .line 1100
    move-object/from16 v7, p4

    .line 1101
    .line 1102
    invoke-direct/range {v2 .. v7}, Lbd6;-><init>(Lvc6;Lc96;ILandroid/view/View;Landroid/app/Activity;)V

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1106
    .line 1107
    .line 1108
    :cond_21
    new-instance v2, Led6;

    .line 1109
    .line 1110
    const/4 v6, 0x5

    .line 1111
    invoke-direct {v2, v3, v4, v5, v6}, Led6;-><init>(Lvc6;Lc96;II)V

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1115
    .line 1116
    .line 1117
    if-eqz p5, :cond_22

    .line 1118
    .line 1119
    sget-object v2, Ljj6;->v3:Lbj6;

    .line 1120
    .line 1121
    iget-object v6, v13, Lmb6;->c:Lhj6;

    .line 1122
    .line 1123
    invoke-virtual {v6, v2}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v2

    .line 1127
    check-cast v2, Ljava/lang/Boolean;

    .line 1128
    .line 1129
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1130
    .line 1131
    .line 1132
    move-result v2

    .line 1133
    if-eqz v2, :cond_23

    .line 1134
    .line 1135
    new-instance v2, Lpd6;

    .line 1136
    .line 1137
    iget-object v1, v1, Lcc6;->R:Lyc6;

    .line 1138
    .line 1139
    invoke-direct {v2, v3, v4, v5, v1}, Lpd6;-><init>(Lvc6;Lc96;ILyc6;)V

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1143
    .line 1144
    .line 1145
    goto :goto_a

    .line 1146
    :cond_22
    new-instance v2, Lmd6;

    .line 1147
    .line 1148
    sget-object v6, Lcc6;->Y:Lyr5;

    .line 1149
    .line 1150
    invoke-direct {v2, v3, v4, v5, v6}, Lmd6;-><init>(Lvc6;Lc96;ILyr5;)V

    .line 1151
    .line 1152
    .line 1153
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1154
    .line 1155
    .line 1156
    new-instance v2, Lmd6;

    .line 1157
    .line 1158
    iget-object v1, v1, Lcc6;->P:Lic6;

    .line 1159
    .line 1160
    invoke-direct {v2, v3, v4, v5, v1}, Lmd6;-><init>(Lvc6;Lc96;ILic6;)V

    .line 1161
    .line 1162
    .line 1163
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1164
    .line 1165
    .line 1166
    :cond_23
    :goto_a
    invoke-static {v0}, Lcc6;->r(Ljava/util/List;)V

    .line 1167
    .line 1168
    .line 1169
    return-void

    .line 1170
    :goto_b
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1171
    throw v0
.end method
