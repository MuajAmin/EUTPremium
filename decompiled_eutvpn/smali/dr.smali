.class public final synthetic Ldr;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lpo1;


# instance fields
.field public final synthetic s:I

.field public final synthetic x:Lapp/ui/activity/ApplicationActivity;


# direct methods
.method public synthetic constructor <init>(Lapp/ui/activity/ApplicationActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldr;->s:I

    .line 2
    .line 3
    iput-object p1, p0, Ldr;->x:Lapp/ui/activity/ApplicationActivity;

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
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ldr;->s:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    sget-object v5, Lo05;->a:Lo05;

    .line 9
    .line 10
    iget-object v0, v0, Ldr;->x:Lapp/ui/activity/ApplicationActivity;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Lmg1;

    .line 18
    .line 19
    sget v6, Lapp/ui/activity/ApplicationActivity;->T:I

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lapp/ui/activity/ApplicationActivity;->e()Ljs;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    new-instance v7, Ldr;

    .line 29
    .line 30
    invoke-direct {v7, v0, v3}, Ldr;-><init>(Lapp/ui/activity/ApplicationActivity;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v6}, Lhn9;->a(Lj65;)Ldg0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v3, Lgs;

    .line 38
    .line 39
    invoke-direct {v3, v1, v7, v6, v4}, Lgs;-><init>(Lmg1;Ldr;Ljs;Lso0;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v4, v3, v2}, Lmha;->c(Leq0;Lvp0;Ldp1;I)Lug4;

    .line 43
    .line 44
    .line 45
    return-object v5

    .line 46
    :pswitch_0
    move-object/from16 v1, p1

    .line 47
    .line 48
    check-cast v1, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    sget v6, Lapp/ui/activity/ApplicationActivity;->T:I

    .line 55
    .line 56
    invoke-virtual {v0}, Lapp/ui/activity/ApplicationActivity;->e()Ljs;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Lhn9;->a(Lj65;)Ldg0;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    new-instance v7, Lis;

    .line 65
    .line 66
    invoke-direct {v7, v0, v1, v4, v3}, Lis;-><init>(Ljava/lang/Object;ZLso0;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v6, v4, v7, v2}, Lmha;->c(Leq0;Lvp0;Ldp1;I)Lug4;

    .line 70
    .line 71
    .line 72
    return-object v5

    .line 73
    :pswitch_1
    move-object/from16 v1, p1

    .line 74
    .line 75
    check-cast v1, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    sget v1, Lapp/ui/activity/ApplicationActivity;->T:I

    .line 82
    .line 83
    invoke-virtual {v0}, Lapp/ui/activity/ApplicationActivity;->e()Ljs;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v0, v1, Ljs;->d:Landroid/content/SharedPreferences;

    .line 88
    .line 89
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v2, "filtering_switch_checked"

    .line 94
    .line 95
    invoke-interface {v0, v2, v9}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 96
    .line 97
    .line 98
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 99
    .line 100
    .line 101
    iget-object v2, v1, Ljs;->e:Lfh4;

    .line 102
    .line 103
    :cond_0
    invoke-virtual {v2}, Lfh4;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    move-object v6, v0

    .line 108
    check-cast v6, Las;

    .line 109
    .line 110
    const/4 v13, 0x0

    .line 111
    const/16 v14, 0x7b

    .line 112
    .line 113
    const/4 v7, 0x0

    .line 114
    const/4 v8, 0x0

    .line 115
    const/4 v10, 0x0

    .line 116
    const/4 v11, 0x0

    .line 117
    const/4 v12, 0x0

    .line 118
    invoke-static/range {v6 .. v14}, Las;->a(Las;ZZZZLjava/lang/String;Ljava/util/List;Ljava/lang/String;I)Las;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v2, v0, v3}, Lfh4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_0

    .line 127
    .line 128
    invoke-virtual {v1, v4}, Ljs;->g(Ljava/lang/Boolean;)V

    .line 129
    .line 130
    .line 131
    return-object v5

    .line 132
    :pswitch_2
    move-object/from16 v17, p1

    .line 133
    .line 134
    check-cast v17, Ljava/lang/String;

    .line 135
    .line 136
    sget v1, Lapp/ui/activity/ApplicationActivity;->T:I

    .line 137
    .line 138
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Lapp/ui/activity/ApplicationActivity;->e()Ljs;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget-object v1, v0, Ljs;->e:Lfh4;

    .line 146
    .line 147
    :cond_1
    invoke-virtual {v1}, Lfh4;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    move-object v10, v0

    .line 152
    check-cast v10, Las;

    .line 153
    .line 154
    const/16 v16, 0x0

    .line 155
    .line 156
    const/16 v18, 0x3f

    .line 157
    .line 158
    const/4 v11, 0x0

    .line 159
    const/4 v12, 0x0

    .line 160
    const/4 v13, 0x0

    .line 161
    const/4 v14, 0x0

    .line 162
    const/4 v15, 0x0

    .line 163
    invoke-static/range {v10 .. v18}, Las;->a(Las;ZZZZLjava/lang/String;Ljava/util/List;Ljava/lang/String;I)Las;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v1, v0, v2}, Lfh4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_1

    .line 172
    .line 173
    return-object v5

    .line 174
    :pswitch_3
    move-object/from16 v1, p1

    .line 175
    .line 176
    check-cast v1, Ljava/lang/String;

    .line 177
    .line 178
    sget v2, Lapp/ui/activity/ApplicationActivity;->T:I

    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-static {v0, v1}, Lxa8;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    return-object v5

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
