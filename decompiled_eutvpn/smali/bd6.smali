.class public final Lbd6;
.super Lrd6;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final synthetic h:I

.field public i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lvc6;Lc96;ILandroid/content/Context;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lbd6;->h:I

    .line 3
    .line 4
    const-string v4, "FGCYjW2JaOcRH3mqSkgHIxbWzEwOVje6sx286yuA1xM="

    .line 5
    .line 6
    const/16 v7, 0x1f

    .line 7
    .line 8
    const-string v3, "XXF2CX++qjQzFfJDmqd+84h356GlStFLqQSTRbbce/csPkd7M5mpQw1l7igXWffL"

    .line 9
    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    move-object v5, p2

    .line 13
    move v6, p3

    .line 14
    invoke-direct/range {v1 .. v7}, Lrd6;-><init>(Lvc6;Ljava/lang/String;Ljava/lang/String;Lc96;II)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    iput-object p0, v1, Lbd6;->i:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p4, v1, Lbd6;->j:Ljava/lang/Object;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Lvc6;Lc96;ILandroid/view/View;Landroid/app/Activity;)V
    .locals 8

    const/4 v0, 0x0

    iput v0, p0, Lbd6;->h:I

    .line 23
    const-string v4, "3uxZ+FD025vJO7qOv296UhrdOlNsopGnz6EvxCliHP4="

    const/16 v7, 0x3e

    const-string v3, "9TfyKlP5TIIt3OrlcGubA3YBpCoy+oB4k/WnZndRDloYkwzEaKKPovjffC4zkV4k"

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v7}, Lrd6;-><init>(Lvc6;Ljava/lang/String;Ljava/lang/String;Lc96;II)V

    iput-object p4, v1, Lbd6;->j:Ljava/lang/Object;

    iput-object p5, v1, Lbd6;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget v0, p0, Lbd6;->h:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lrd6;->d:Lc96;

    .line 11
    .line 12
    invoke-virtual {v0}, Lka9;->b()V

    .line 13
    .line 14
    .line 15
    iget-object v5, v0, Lka9;->x:Lma9;

    .line 16
    .line 17
    check-cast v5, Lu96;

    .line 18
    .line 19
    const-wide/16 v6, -0x1

    .line 20
    .line 21
    invoke-virtual {v5, v6, v7}, Lu96;->A(J)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lka9;->b()V

    .line 25
    .line 26
    .line 27
    iget-object v5, v0, Lka9;->x:Lma9;

    .line 28
    .line 29
    check-cast v5, Lu96;

    .line 30
    .line 31
    invoke-virtual {v5, v6, v7}, Lu96;->B(J)V

    .line 32
    .line 33
    .line 34
    iget-object v5, p0, Lbd6;->j:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v5, Landroid/content/Context;

    .line 37
    .line 38
    if-nez v5, :cond_0

    .line 39
    .line 40
    iget-object v5, p0, Lrd6;->a:Lvc6;

    .line 41
    .line 42
    iget-object v5, v5, Lvc6;->a:Landroid/content/Context;

    .line 43
    .line 44
    :cond_0
    iget-object v6, p0, Lbd6;->i:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v6, Ljava/util/List;

    .line 47
    .line 48
    if-nez v6, :cond_1

    .line 49
    .line 50
    iget-object v6, p0, Lrd6;->e:Ljava/lang/reflect/Method;

    .line 51
    .line 52
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v6, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Ljava/util/List;

    .line 61
    .line 62
    iput-object v4, p0, Lbd6;->i:Ljava/lang/Object;

    .line 63
    .line 64
    :cond_1
    iget-object v4, p0, Lbd6;->i:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v4, Ljava/util/List;

    .line 67
    .line 68
    if-eqz v4, :cond_2

    .line 69
    .line 70
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-ne v4, v3, :cond_2

    .line 75
    .line 76
    monitor-enter v0

    .line 77
    :try_start_0
    iget-object v3, p0, Lbd6;->i:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v3, Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Ljava/lang/Long;

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 88
    .line 89
    .line 90
    move-result-wide v2

    .line 91
    invoke-virtual {v0}, Lka9;->b()V

    .line 92
    .line 93
    .line 94
    iget-object v4, v0, Lka9;->x:Lma9;

    .line 95
    .line 96
    check-cast v4, Lu96;

    .line 97
    .line 98
    invoke-virtual {v4, v2, v3}, Lu96;->A(J)V

    .line 99
    .line 100
    .line 101
    iget-object p0, p0, Lbd6;->i:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p0, Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Ljava/lang/Long;

    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 112
    .line 113
    .line 114
    move-result-wide v1

    .line 115
    invoke-virtual {v0}, Lka9;->b()V

    .line 116
    .line 117
    .line 118
    iget-object p0, v0, Lka9;->x:Lma9;

    .line 119
    .line 120
    check-cast p0, Lu96;

    .line 121
    .line 122
    invoke-virtual {p0, v1, v2}, Lu96;->B(J)V

    .line 123
    .line 124
    .line 125
    monitor-exit v0

    .line 126
    goto :goto_0

    .line 127
    :catchall_0
    move-exception p0

    .line 128
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    throw p0

    .line 130
    :cond_2
    :goto_0
    return-void

    .line 131
    :pswitch_0
    iget-object v0, p0, Lbd6;->j:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Landroid/view/View;

    .line 134
    .line 135
    if-nez v0, :cond_3

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_3
    sget-object v5, Ljj6;->u3:Lbj6;

    .line 139
    .line 140
    sget-object v6, Lmb6;->e:Lmb6;

    .line 141
    .line 142
    iget-object v6, v6, Lmb6;->c:Lhj6;

    .line 143
    .line 144
    invoke-virtual {v6, v5}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    check-cast v5, Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    iget-object v7, p0, Lrd6;->e:Ljava/lang/reflect/Method;

    .line 155
    .line 156
    iget-object v8, p0, Lbd6;->i:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v8, Landroid/app/Activity;

    .line 159
    .line 160
    filled-new-array {v0, v8, v5}, [Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v7, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, [Ljava/lang/Object;

    .line 169
    .line 170
    iget-object p0, p0, Lrd6;->d:Lc96;

    .line 171
    .line 172
    monitor-enter p0

    .line 173
    :try_start_1
    aget-object v2, v0, v2

    .line 174
    .line 175
    check-cast v2, Ljava/lang/Long;

    .line 176
    .line 177
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 178
    .line 179
    .line 180
    move-result-wide v4

    .line 181
    invoke-virtual {p0}, Lka9;->b()V

    .line 182
    .line 183
    .line 184
    iget-object v2, p0, Lka9;->x:Lma9;

    .line 185
    .line 186
    check-cast v2, Lu96;

    .line 187
    .line 188
    invoke-virtual {v2, v4, v5}, Lu96;->c0(J)V

    .line 189
    .line 190
    .line 191
    aget-object v1, v0, v1

    .line 192
    .line 193
    check-cast v1, Ljava/lang/Long;

    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 196
    .line 197
    .line 198
    move-result-wide v1

    .line 199
    invoke-virtual {p0}, Lka9;->b()V

    .line 200
    .line 201
    .line 202
    iget-object v4, p0, Lka9;->x:Lma9;

    .line 203
    .line 204
    check-cast v4, Lu96;

    .line 205
    .line 206
    invoke-virtual {v4, v1, v2}, Lu96;->d0(J)V

    .line 207
    .line 208
    .line 209
    if-eqz v6, :cond_4

    .line 210
    .line 211
    aget-object v0, v0, v3

    .line 212
    .line 213
    check-cast v0, Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {p0}, Lka9;->b()V

    .line 216
    .line 217
    .line 218
    iget-object v1, p0, Lka9;->x:Lma9;

    .line 219
    .line 220
    check-cast v1, Lu96;

    .line 221
    .line 222
    invoke-virtual {v1, v0}, Lu96;->e0(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    goto :goto_1

    .line 226
    :catchall_1
    move-exception v0

    .line 227
    goto :goto_3

    .line 228
    :cond_4
    :goto_1
    monitor-exit p0

    .line 229
    :goto_2
    return-void

    .line 230
    :goto_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 231
    throw v0

    .line 232
    nop

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
