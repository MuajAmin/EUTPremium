.class public final Lfs7;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lpf9;


# instance fields
.field public final synthetic a:I

.field public final b:Lof9;

.field public final c:Lxf9;

.field public final d:Lzb7;

.field public final e:Lxf9;

.field public final f:Lqf9;

.field public final g:Lof9;

.field public final h:Lxf9;

.field public final i:Lof9;

.field public final j:Lxf9;


# direct methods
.method public synthetic constructor <init>(Lof9;Lxf9;Lzb7;Lxf9;Lqf9;Lof9;Lxf9;Lof9;Lxf9;I)V
    .locals 0

    .line 26
    iput p10, p0, Lfs7;->a:I

    iput-object p1, p0, Lfs7;->b:Lof9;

    iput-object p2, p0, Lfs7;->c:Lxf9;

    iput-object p3, p0, Lfs7;->d:Lzb7;

    iput-object p4, p0, Lfs7;->e:Lxf9;

    iput-object p5, p0, Lfs7;->f:Lqf9;

    iput-object p6, p0, Lfs7;->g:Lof9;

    iput-object p7, p0, Lfs7;->h:Lxf9;

    iput-object p8, p0, Lfs7;->i:Lof9;

    iput-object p9, p0, Lfs7;->j:Lxf9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lqf9;Lof9;Lof9;Lof9;Lzb7;Lh47;Lof9;Lof9;Lof9;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lfs7;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lfs7;->f:Lqf9;

    .line 8
    .line 9
    iput-object p2, p0, Lfs7;->b:Lof9;

    .line 10
    .line 11
    iput-object p3, p0, Lfs7;->c:Lxf9;

    .line 12
    .line 13
    iput-object p4, p0, Lfs7;->g:Lof9;

    .line 14
    .line 15
    iput-object p5, p0, Lfs7;->d:Lzb7;

    .line 16
    .line 17
    iput-object p6, p0, Lfs7;->e:Lxf9;

    .line 18
    .line 19
    iput-object p7, p0, Lfs7;->h:Lxf9;

    .line 20
    .line 21
    iput-object p8, p0, Lfs7;->i:Lof9;

    .line 22
    .line 23
    iput-object p9, p0, Lfs7;->j:Lxf9;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lfs7;->a:I

    .line 4
    .line 5
    iget-object v2, v0, Lfs7;->j:Lxf9;

    .line 6
    .line 7
    iget-object v3, v0, Lfs7;->i:Lof9;

    .line 8
    .line 9
    iget-object v4, v0, Lfs7;->h:Lxf9;

    .line 10
    .line 11
    iget-object v5, v0, Lfs7;->g:Lof9;

    .line 12
    .line 13
    iget-object v6, v0, Lfs7;->f:Lqf9;

    .line 14
    .line 15
    iget-object v7, v0, Lfs7;->e:Lxf9;

    .line 16
    .line 17
    iget-object v8, v0, Lfs7;->d:Lzb7;

    .line 18
    .line 19
    iget-object v9, v0, Lfs7;->c:Lxf9;

    .line 20
    .line 21
    iget-object v0, v0, Lfs7;->b:Lof9;

    .line 22
    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lof9;->zzb()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object v11, v0

    .line 31
    check-cast v11, Landroid/content/Context;

    .line 32
    .line 33
    check-cast v9, Lh47;

    .line 34
    .line 35
    invoke-virtual {v9}, Lh47;->a()Lx45;

    .line 36
    .line 37
    .line 38
    move-result-object v12

    .line 39
    invoke-virtual {v8}, Lzb7;->a()Lb38;

    .line 40
    .line 41
    .line 42
    move-result-object v13

    .line 43
    invoke-interface {v7}, Lxf9;->zzb()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    move-object v14, v0

    .line 48
    check-cast v14, Ljava/util/concurrent/Executor;

    .line 49
    .line 50
    iget-object v0, v6, Lqf9;->a:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v15, v0

    .line 53
    check-cast v15, Lc57;

    .line 54
    .line 55
    invoke-virtual {v5}, Lof9;->zzb()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    move-object/from16 v16, v0

    .line 60
    .line 61
    check-cast v16, Lyk7;

    .line 62
    .line 63
    new-instance v17, Lgo6;

    .line 64
    .line 65
    invoke-direct/range {v17 .. v17}, Lgo6;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-interface {v4}, Lxf9;->zzb()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    move-object/from16 v18, v0

    .line 73
    .line 74
    check-cast v18, Lkr7;

    .line 75
    .line 76
    invoke-virtual {v3}, Lof9;->zzb()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    move-object/from16 v19, v0

    .line 81
    .line 82
    check-cast v19, Lsm7;

    .line 83
    .line 84
    invoke-interface {v2}, Lxf9;->zzb()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    move-object/from16 v20, v0

    .line 89
    .line 90
    check-cast v20, Lum7;

    .line 91
    .line 92
    new-instance v10, Lvs7;

    .line 93
    .line 94
    invoke-direct/range {v10 .. v20}, Lvs7;-><init>(Landroid/content/Context;Lx45;Lb38;Ljava/util/concurrent/Executor;Lc57;Lyk7;Lgo6;Lkr7;Lsm7;Lum7;)V

    .line 95
    .line 96
    .line 97
    return-object v10

    .line 98
    :pswitch_0
    invoke-virtual {v0}, Lof9;->zzb()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    move-object v11, v0

    .line 103
    check-cast v11, Landroid/content/Context;

    .line 104
    .line 105
    check-cast v9, Lh47;

    .line 106
    .line 107
    invoke-virtual {v9}, Lh47;->a()Lx45;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    invoke-virtual {v8}, Lzb7;->a()Lb38;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    invoke-interface {v7}, Lxf9;->zzb()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    move-object v14, v0

    .line 120
    check-cast v14, Ljava/util/concurrent/Executor;

    .line 121
    .line 122
    iget-object v0, v6, Lqf9;->a:Ljava/lang/Object;

    .line 123
    .line 124
    move-object v15, v0

    .line 125
    check-cast v15, Lz47;

    .line 126
    .line 127
    invoke-virtual {v5}, Lof9;->zzb()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    move-object/from16 v16, v0

    .line 132
    .line 133
    check-cast v16, Lyk7;

    .line 134
    .line 135
    new-instance v17, Lgo6;

    .line 136
    .line 137
    invoke-direct/range {v17 .. v17}, Lgo6;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-interface {v4}, Lxf9;->zzb()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    move-object/from16 v18, v0

    .line 145
    .line 146
    check-cast v18, Lkr7;

    .line 147
    .line 148
    invoke-virtual {v3}, Lof9;->zzb()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    move-object/from16 v19, v0

    .line 153
    .line 154
    check-cast v19, Lsm7;

    .line 155
    .line 156
    invoke-interface {v2}, Lxf9;->zzb()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    move-object/from16 v20, v0

    .line 161
    .line 162
    check-cast v20, Lum7;

    .line 163
    .line 164
    new-instance v10, Lvs7;

    .line 165
    .line 166
    invoke-direct/range {v10 .. v20}, Lvs7;-><init>(Landroid/content/Context;Lx45;Lb38;Ljava/util/concurrent/Executor;Lz47;Lyk7;Lgo6;Lkr7;Lsm7;Lum7;)V

    .line 167
    .line 168
    .line 169
    return-object v10

    .line 170
    :pswitch_1
    iget-object v1, v6, Lqf9;->a:Ljava/lang/Object;

    .line 171
    .line 172
    move-object v11, v1

    .line 173
    check-cast v11, Lo47;

    .line 174
    .line 175
    invoke-virtual {v0}, Lof9;->zzb()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Landroid/content/Context;

    .line 180
    .line 181
    invoke-interface {v9}, Lxf9;->zzb()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    move-object v12, v0

    .line 186
    check-cast v12, Ljava/util/concurrent/Executor;

    .line 187
    .line 188
    invoke-virtual {v5}, Lof9;->zzb()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    move-object v13, v0

    .line 193
    check-cast v13, Lyk7;

    .line 194
    .line 195
    invoke-virtual {v8}, Lzb7;->a()Lb38;

    .line 196
    .line 197
    .line 198
    move-result-object v14

    .line 199
    check-cast v7, Lh47;

    .line 200
    .line 201
    invoke-virtual {v7}, Lh47;->a()Lx45;

    .line 202
    .line 203
    .line 204
    move-result-object v15

    .line 205
    new-instance v16, Lgo6;

    .line 206
    .line 207
    invoke-direct/range {v16 .. v16}, Lgo6;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-interface {v4}, Lxf9;->zzb()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    move-object/from16 v17, v0

    .line 215
    .line 216
    check-cast v17, Lkr7;

    .line 217
    .line 218
    invoke-virtual {v3}, Lof9;->zzb()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    move-object/from16 v18, v0

    .line 223
    .line 224
    check-cast v18, Lsm7;

    .line 225
    .line 226
    invoke-interface {v2}, Lxf9;->zzb()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    move-object/from16 v19, v0

    .line 231
    .line 232
    check-cast v19, Lum7;

    .line 233
    .line 234
    new-instance v10, Les7;

    .line 235
    .line 236
    invoke-direct/range {v10 .. v19}, Les7;-><init>(Lo47;Ljava/util/concurrent/Executor;Lyk7;Lb38;Lx45;Lgo6;Lkr7;Lsm7;Lum7;)V

    .line 237
    .line 238
    .line 239
    return-object v10

    .line 240
    nop

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
