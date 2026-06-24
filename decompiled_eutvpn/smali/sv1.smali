.class public final synthetic Lsv1;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lpo1;


# instance fields
.field public final synthetic s:I

.field public final synthetic x:Lty1;


# direct methods
.method public synthetic constructor <init>(Lty1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsv1;->s:I

    .line 2
    .line 3
    iput-object p1, p0, Lsv1;->x:Lty1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lsv1;->s:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    sget-object v4, Lo05;->a:Lo05;

    .line 8
    .line 9
    iget-object v0, v0, Lsv1;->x:Lty1;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, v0, Lty1;->d:Landroid/app/Application;

    .line 19
    .line 20
    const-string v2, "pinger"

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Liq;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v4

    .line 26
    :pswitch_0
    move-object/from16 v1, p1

    .line 27
    .line 28
    check-cast v1, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lhn9;->a(Lj65;)Ldg0;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    sget-object v6, Lw41;->a:Ly01;

    .line 42
    .line 43
    sget-object v6, Lnq2;->a:Lzt1;

    .line 44
    .line 45
    new-instance v7, Lry1;

    .line 46
    .line 47
    invoke-direct {v7, v0, v1, v3, v2}, Lry1;-><init>(Lty1;ZLso0;I)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x2

    .line 51
    invoke-static {v5, v6, v7, v0}, Lmha;->c(Leq0;Lvp0;Ldp1;I)Lug4;

    .line 52
    .line 53
    .line 54
    return-object v4

    .line 55
    :pswitch_1
    move-object/from16 v1, p1

    .line 56
    .line 57
    check-cast v1, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {v0, v1}, Lty1;->q(Z)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v5, v0, Lty1;->d:Landroid/app/Application;

    .line 68
    .line 69
    const v6, 0x7f110093

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget-object v6, v0, Lty1;->e:Landroid/content/SharedPreferences;

    .line 80
    .line 81
    const-string v7, "TYPES"

    .line 82
    .line 83
    const-string v8, "selected_filtering"

    .line 84
    .line 85
    invoke-interface {v6, v8, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    const-string v9, ""

    .line 90
    .line 91
    if-nez v7, :cond_0

    .line 92
    .line 93
    move-object v7, v9

    .line 94
    :cond_0
    const-string v10, "selected_filtering_item_value"

    .line 95
    .line 96
    invoke-interface {v6, v10, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    if-nez v11, :cond_1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    move-object v9, v11

    .line 104
    :goto_0
    const-string v11, "selected_filtering_item_key"

    .line 105
    .line 106
    invoke-interface {v6, v11, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 107
    .line 108
    .line 109
    move-result v12

    .line 110
    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-eqz v7, :cond_2

    .line 115
    .line 116
    invoke-virtual {v9, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-eqz v7, :cond_2

    .line 121
    .line 122
    if-nez v12, :cond_2

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-interface {v6, v8, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-interface {v1, v10, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-interface {v1, v11, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 138
    .line 139
    .line 140
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 141
    .line 142
    .line 143
    invoke-static {v0}, Lhn9;->a(Lj65;)Ldg0;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    new-instance v2, Ley1;

    .line 148
    .line 149
    const/16 v5, 0x9

    .line 150
    .line 151
    invoke-direct {v2, v0, v3, v5}, Ley1;-><init>(Lty1;Lso0;I)V

    .line 152
    .line 153
    .line 154
    const/4 v0, 0x3

    .line 155
    invoke-static {v1, v3, v2, v0}, Lmha;->c(Leq0;Lvp0;Ldp1;I)Lug4;

    .line 156
    .line 157
    .line 158
    :goto_1
    return-object v4

    .line 159
    :pswitch_2
    move-object/from16 v7, p1

    .line 160
    .line 161
    check-cast v7, Lb25;

    .line 162
    .line 163
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    iget-object v1, v0, Lty1;->F:Ls85;

    .line 170
    .line 171
    iget-object v0, v0, Lty1;->c:Ls11;

    .line 172
    .line 173
    invoke-virtual {v0}, Ls11;->b()Lz75;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iget-object v0, v0, Lz75;->a:Lw75;

    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    iget-object v2, v1, Ls85;->e:Lfh4;

    .line 183
    .line 184
    invoke-virtual {v2}, Lfh4;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    check-cast v5, Lo25;

    .line 189
    .line 190
    const-wide/16 v15, 0x0

    .line 191
    .line 192
    const/16 v17, 0x3fd

    .line 193
    .line 194
    const/4 v6, 0x0

    .line 195
    const/4 v8, 0x0

    .line 196
    const/4 v9, 0x0

    .line 197
    const/4 v10, 0x0

    .line 198
    const/4 v11, 0x0

    .line 199
    const/4 v12, 0x0

    .line 200
    const/4 v13, 0x0

    .line 201
    const/4 v14, 0x0

    .line 202
    invoke-static/range {v5 .. v17}, Lo25;->a(Lo25;Le25;Lb25;ZZZLn25;Ljava/util/List;Ljava/util/List;Ljava/util/List;JI)Lo25;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-virtual {v2, v3, v5}, Lfh4;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 210
    .line 211
    .line 212
    move-result-wide v2

    .line 213
    invoke-virtual {v1, v2, v3, v0}, Ls85;->e(JLw75;)V

    .line 214
    .line 215
    .line 216
    return-object v4

    .line 217
    :pswitch_3
    move-object/from16 v1, p1

    .line 218
    .line 219
    check-cast v1, Le25;

    .line 220
    .line 221
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    iget-object v2, v0, Lty1;->F:Ls85;

    .line 228
    .line 229
    iget-object v0, v0, Lty1;->c:Ls11;

    .line 230
    .line 231
    invoke-virtual {v0}, Ls11;->b()Lz75;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iget-object v0, v0, Lz75;->a:Lw75;

    .line 236
    .line 237
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    const/4 v3, 0x1

    .line 241
    invoke-virtual {v2, v1, v3, v0}, Ls85;->d(Le25;ZLw75;)V

    .line 242
    .line 243
    .line 244
    return-object v4

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
