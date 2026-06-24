.class public final synthetic Let6;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:I

.field public final synthetic x:Z

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    .line 15
    iput p1, p0, Let6;->s:I

    iput-object p2, p0, Let6;->y:Ljava/lang/Object;

    iput-boolean p3, p0, Let6;->x:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lfs9;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Let6;->s:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p2, p0, Let6;->x:Z

    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Let6;->y:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Let6;->s:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Let6;->y:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lmt5;

    .line 10
    .line 11
    iget-boolean p0, p0, Let6;->x:Z

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v1, Lc38;->a:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, v0, Lmt5;->y:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ltn9;

    .line 21
    .line 22
    iget-object v0, v0, Ltn9;->s:Lls9;

    .line 23
    .line 24
    iget-boolean v1, v0, Lls9;->o0:Z

    .line 25
    .line 26
    if-ne v1, p0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iput-boolean p0, v0, Lls9;->o0:Z

    .line 30
    .line 31
    iget-object v0, v0, Lls9;->K:Lky0;

    .line 32
    .line 33
    new-instance v1, Lr08;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lr08;-><init>(Z)V

    .line 36
    .line 37
    .line 38
    const/16 p0, 0x17

    .line 39
    .line 40
    invoke-virtual {v0, p0, v1}, Lky0;->c(ILcn7;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lky0;->d()V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void

    .line 47
    :pswitch_0
    iget-object v0, p0, Let6;->y:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lfs9;

    .line 50
    .line 51
    iget-object v2, v0, Lba9;->s:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Ll89;

    .line 54
    .line 55
    invoke-virtual {v2}, Ll89;->f()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    iget-object v4, v2, Ll89;->U:Ljava/lang/Boolean;

    .line 60
    .line 61
    const/4 v5, 0x1

    .line 62
    if-eqz v4, :cond_1

    .line 63
    .line 64
    iget-object v4, v2, Ll89;->U:Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_1

    .line 71
    .line 72
    move v4, v5

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    move v4, v1

    .line 75
    :goto_1
    iget-boolean p0, p0, Let6;->x:Z

    .line 76
    .line 77
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    iput-object v6, v2, Ll89;->U:Ljava/lang/Boolean;

    .line 82
    .line 83
    if-ne v4, p0, :cond_2

    .line 84
    .line 85
    iget-object v4, v2, Ll89;->B:Lzk8;

    .line 86
    .line 87
    invoke-static {v4}, Ll89;->l(Lcj9;)V

    .line 88
    .line 89
    .line 90
    iget-object v4, v4, Lzk8;->L:Lwr6;

    .line 91
    .line 92
    const-string v6, "Default data collection state already set to"

    .line 93
    .line 94
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-virtual {v4, v7, v6}, Lwr6;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    invoke-virtual {v2}, Ll89;->f()Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eq v4, v3, :cond_4

    .line 106
    .line 107
    invoke-virtual {v2}, Ll89;->f()Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    iget-object v6, v2, Ll89;->U:Ljava/lang/Boolean;

    .line 112
    .line 113
    if-eqz v6, :cond_3

    .line 114
    .line 115
    iget-object v6, v2, Ll89;->U:Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-eqz v6, :cond_3

    .line 122
    .line 123
    move v1, v5

    .line 124
    :cond_3
    if-eq v4, v1, :cond_5

    .line 125
    .line 126
    :cond_4
    iget-object v1, v2, Ll89;->B:Lzk8;

    .line 127
    .line 128
    invoke-static {v1}, Ll89;->l(Lcj9;)V

    .line 129
    .line 130
    .line 131
    iget-object v1, v1, Lzk8;->I:Lwr6;

    .line 132
    .line 133
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    const-string v3, "Default data collection is different than actual status"

    .line 142
    .line 143
    invoke-virtual {v1, p0, v2, v3}, Lwr6;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_5
    invoke-virtual {v0}, Lfs9;->G0()V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_1
    iget-object v0, p0, Let6;->y:Ljava/lang/Object;

    .line 151
    .line 152
    move-object v1, v0

    .line 153
    check-cast v1, Lum9;

    .line 154
    .line 155
    iget-boolean p0, p0, Let6;->x:Z

    .line 156
    .line 157
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 158
    .line 159
    .line 160
    move-result-wide v2

    .line 161
    :try_start_0
    iget-object v0, v1, Lum9;->F:Landroid/content/Context;

    .line 162
    .line 163
    iget-object v4, v1, Lum9;->H:Lx45;

    .line 164
    .line 165
    iget-boolean v5, v1, Lum9;->I:Z

    .line 166
    .line 167
    invoke-static {v0, v4, p0, v5}, Lum9;->p(Landroid/content/Context;Lx45;ZZ)Lub6;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-virtual {p0}, Lub6;->k()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :catch_0
    move-exception v0

    .line 176
    move-object p0, v0

    .line 177
    iget-object v0, v1, Lum9;->D:Lp98;

    .line 178
    .line 179
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 180
    .line 181
    .line 182
    move-result-wide v4

    .line 183
    sub-long/2addr v4, v2

    .line 184
    const/16 v1, 0x7eb

    .line 185
    .line 186
    invoke-virtual {v0, v1, v4, v5, p0}, Lp98;->c(IJLjava/lang/Exception;)V

    .line 187
    .line 188
    .line 189
    :goto_2
    return-void

    .line 190
    :pswitch_2
    iget-object v0, p0, Let6;->y:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, Lxh9;

    .line 193
    .line 194
    iget-boolean p0, p0, Let6;->x:Z

    .line 195
    .line 196
    invoke-virtual {v0, p0, v1}, Lxh9;->d(ZZ)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :pswitch_3
    iget-object v0, p0, Let6;->y:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, Ljh7;

    .line 203
    .line 204
    iget-boolean v6, p0, Let6;->x:Z

    .line 205
    .line 206
    iget-object p0, v0, Ljh7;->w:Lpi7;

    .line 207
    .line 208
    if-nez p0, :cond_6

    .line 209
    .line 210
    sget p0, Llm7;->b:I

    .line 211
    .line 212
    const-string p0, "Ad should be associated with an ad view before calling recordCustomClickGesture()"

    .line 213
    .line 214
    invoke-static {p0}, Llm7;->d(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_6
    iget-object v1, v0, Ljh7;->n:Lqh7;

    .line 219
    .line 220
    invoke-interface {p0}, Lpi7;->J0()Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    iget-object p0, v0, Ljh7;->w:Lpi7;

    .line 225
    .line 226
    invoke-interface {p0}, Lpi7;->c()Ljava/util/Map;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    iget-object p0, v0, Ljh7;->w:Lpi7;

    .line 231
    .line 232
    invoke-interface {p0}, Lpi7;->h()Ljava/util/Map;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    invoke-virtual {v0}, Ljh7;->k()Landroid/widget/ImageView$ScaleType;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    const/4 v8, 0x0

    .line 241
    const/4 v2, 0x0

    .line 242
    invoke-interface/range {v1 .. v8}, Lqh7;->n(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;ZLandroid/widget/ImageView$ScaleType;I)V

    .line 243
    .line 244
    .line 245
    :goto_3
    return-void

    .line 246
    :pswitch_4
    iget-object v0, p0, Let6;->y:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v0, Lft6;

    .line 249
    .line 250
    iget-boolean p0, p0, Let6;->x:Z

    .line 251
    .line 252
    invoke-virtual {v0, p0}, Lft6;->a0(Z)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    nop

    .line 257
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
