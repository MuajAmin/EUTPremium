.class public final Lwg7;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lpf9;


# instance fields
.field public final a:Lxf9;

.field public final b:Lxf9;

.field public final c:Lxg7;

.field public final d:Lxg7;

.field public final e:Lyb6;

.field public final f:Lxf9;

.field public final g:Lof9;

.field public final h:Lof9;

.field public final i:Lof9;

.field public final j:Lq97;

.field public final k:Lxf9;

.field public final l:Lzb7;

.field public final m:Lof9;

.field public final n:Lof9;

.field public final o:Lxf9;

.field public final p:Lof9;

.field public final q:Lxf9;

.field public final r:Lxf9;

.field public final s:Lxf9;

.field public final t:Lof9;

.field public final u:Lxf9;

.field public final v:Lof9;

.field public final w:Lof9;

.field public final x:Lof9;

.field public final y:Lof9;


# direct methods
.method public constructor <init>(Lof9;Log7;Lxg7;Lxg7;Lyb6;Lof9;Lof9;Lof9;Lof9;Lq97;Lh47;Lzb7;Lof9;Lof9;Lof9;Lof9;Lof9;Lof9;Lof9;Lof9;Lof9;Lof9;Lof9;Lof9;Lof9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwg7;->a:Lxf9;

    iput-object p2, p0, Lwg7;->b:Lxf9;

    iput-object p3, p0, Lwg7;->c:Lxg7;

    iput-object p4, p0, Lwg7;->d:Lxg7;

    iput-object p5, p0, Lwg7;->e:Lyb6;

    iput-object p6, p0, Lwg7;->f:Lxf9;

    iput-object p7, p0, Lwg7;->g:Lof9;

    iput-object p8, p0, Lwg7;->h:Lof9;

    iput-object p9, p0, Lwg7;->i:Lof9;

    iput-object p10, p0, Lwg7;->j:Lq97;

    iput-object p11, p0, Lwg7;->k:Lxf9;

    iput-object p12, p0, Lwg7;->l:Lzb7;

    iput-object p13, p0, Lwg7;->m:Lof9;

    iput-object p14, p0, Lwg7;->n:Lof9;

    iput-object p15, p0, Lwg7;->o:Lxf9;

    move-object/from16 p1, p16

    iput-object p1, p0, Lwg7;->p:Lof9;

    move-object/from16 p1, p17

    iput-object p1, p0, Lwg7;->q:Lxf9;

    move-object/from16 p1, p18

    iput-object p1, p0, Lwg7;->r:Lxf9;

    move-object/from16 p1, p19

    iput-object p1, p0, Lwg7;->s:Lxf9;

    move-object/from16 p1, p20

    iput-object p1, p0, Lwg7;->t:Lof9;

    move-object/from16 p1, p21

    iput-object p1, p0, Lwg7;->u:Lxf9;

    move-object/from16 p1, p22

    iput-object p1, p0, Lwg7;->v:Lof9;

    move-object/from16 p1, p23

    iput-object p1, p0, Lwg7;->w:Lof9;

    move-object/from16 p1, p24

    iput-object p1, p0, Lwg7;->x:Lof9;

    move-object/from16 p1, p25

    iput-object p1, p0, Lwg7;->y:Lof9;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lwg7;->a:Lxf9;

    .line 4
    .line 5
    invoke-interface {v1}, Lxf9;->zzb()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    move-object v3, v1

    .line 10
    check-cast v3, Landroid/content/Context;

    .line 11
    .line 12
    iget-object v1, v0, Lwg7;->b:Lxf9;

    .line 13
    .line 14
    check-cast v1, Log7;

    .line 15
    .line 16
    iget-object v1, v1, Log7;->a:Lmg7;

    .line 17
    .line 18
    iget-object v1, v1, Lmg7;->x:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v4, v1

    .line 21
    check-cast v4, Lwh7;

    .line 22
    .line 23
    invoke-static {v4}, Luda;->d(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lwg7;->c:Lxg7;

    .line 27
    .line 28
    iget-object v1, v1, Lxg7;->b:Lcy6;

    .line 29
    .line 30
    iget-object v1, v1, Lcy6;->x:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v5, v1

    .line 33
    check-cast v5, Lorg/json/JSONObject;

    .line 34
    .line 35
    invoke-static {v5}, Luda;->d(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v0, Lwg7;->d:Lxg7;

    .line 39
    .line 40
    iget-object v1, v1, Lxg7;->b:Lcy6;

    .line 41
    .line 42
    iget-object v1, v1, Lcy6;->y:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v6, v1

    .line 45
    check-cast v6, Lfk7;

    .line 46
    .line 47
    invoke-static {v6}, Luda;->d(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v0, Lwg7;->e:Lyb6;

    .line 51
    .line 52
    invoke-virtual {v1}, Lyb6;->a()Lnh7;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    iget-object v1, v0, Lwg7;->f:Lxf9;

    .line 57
    .line 58
    invoke-interface {v1}, Lxf9;->zzb()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    move-object v8, v1

    .line 63
    check-cast v8, Ldc6;

    .line 64
    .line 65
    iget-object v1, v0, Lwg7;->g:Lof9;

    .line 66
    .line 67
    invoke-virtual {v1}, Lof9;->zzb()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    move-object v9, v1

    .line 72
    check-cast v9, Loc7;

    .line 73
    .line 74
    iget-object v1, v0, Lwg7;->h:Lof9;

    .line 75
    .line 76
    invoke-virtual {v1}, Lof9;->zzb()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    move-object v10, v1

    .line 81
    check-cast v10, Lbc7;

    .line 82
    .line 83
    iget-object v1, v0, Lwg7;->i:Lof9;

    .line 84
    .line 85
    invoke-virtual {v1}, Lof9;->zzb()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    move-object v11, v1

    .line 90
    check-cast v11, Llf7;

    .line 91
    .line 92
    iget-object v1, v0, Lwg7;->j:Lq97;

    .line 93
    .line 94
    invoke-virtual {v1}, Lq97;->a()Ls28;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    iget-object v1, v0, Lwg7;->k:Lxf9;

    .line 99
    .line 100
    check-cast v1, Lh47;

    .line 101
    .line 102
    invoke-virtual {v1}, Lh47;->a()Lx45;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    iget-object v1, v0, Lwg7;->l:Lzb7;

    .line 107
    .line 108
    invoke-virtual {v1}, Lzb7;->a()Lb38;

    .line 109
    .line 110
    .line 111
    move-result-object v14

    .line 112
    iget-object v1, v0, Lwg7;->m:Lof9;

    .line 113
    .line 114
    invoke-virtual {v1}, Lof9;->zzb()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    move-object v15, v1

    .line 119
    check-cast v15, Lg77;

    .line 120
    .line 121
    iget-object v1, v0, Lwg7;->n:Lof9;

    .line 122
    .line 123
    invoke-virtual {v1}, Lof9;->zzb()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    move-object/from16 v16, v1

    .line 128
    .line 129
    check-cast v16, Lei7;

    .line 130
    .line 131
    iget-object v1, v0, Lwg7;->o:Lxf9;

    .line 132
    .line 133
    invoke-interface {v1}, Lxf9;->zzb()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    move-object/from16 v17, v1

    .line 138
    .line 139
    check-cast v17, Lmz0;

    .line 140
    .line 141
    iget-object v1, v0, Lwg7;->p:Lof9;

    .line 142
    .line 143
    invoke-virtual {v1}, Lof9;->zzb()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    move-object/from16 v18, v1

    .line 148
    .line 149
    check-cast v18, Lkf7;

    .line 150
    .line 151
    iget-object v1, v0, Lwg7;->q:Lxf9;

    .line 152
    .line 153
    invoke-interface {v1}, Lxf9;->zzb()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    move-object/from16 v19, v1

    .line 158
    .line 159
    check-cast v19, Lx68;

    .line 160
    .line 161
    iget-object v1, v0, Lwg7;->r:Lxf9;

    .line 162
    .line 163
    invoke-interface {v1}, Lxf9;->zzb()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    move-object/from16 v20, v1

    .line 168
    .line 169
    check-cast v20, Lq58;

    .line 170
    .line 171
    iget-object v1, v0, Lwg7;->s:Lxf9;

    .line 172
    .line 173
    invoke-interface {v1}, Lxf9;->zzb()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    move-object/from16 v21, v1

    .line 178
    .line 179
    check-cast v21, Lkr7;

    .line 180
    .line 181
    iget-object v1, v0, Lwg7;->t:Lof9;

    .line 182
    .line 183
    invoke-virtual {v1}, Lof9;->zzb()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    move-object/from16 v22, v1

    .line 188
    .line 189
    check-cast v22, Lbl7;

    .line 190
    .line 191
    iget-object v1, v0, Lwg7;->u:Lxf9;

    .line 192
    .line 193
    invoke-interface {v1}, Lxf9;->zzb()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    move-object/from16 v23, v1

    .line 198
    .line 199
    check-cast v23, Lci7;

    .line 200
    .line 201
    iget-object v1, v0, Lwg7;->v:Lof9;

    .line 202
    .line 203
    invoke-virtual {v1}, Lof9;->zzb()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    move-object/from16 v24, v1

    .line 208
    .line 209
    check-cast v24, Lkd7;

    .line 210
    .line 211
    iget-object v1, v0, Lwg7;->w:Lof9;

    .line 212
    .line 213
    invoke-virtual {v1}, Lof9;->zzb()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    move-object/from16 v25, v1

    .line 218
    .line 219
    check-cast v25, Lbb6;

    .line 220
    .line 221
    iget-object v1, v0, Lwg7;->x:Lof9;

    .line 222
    .line 223
    invoke-virtual {v1}, Lof9;->zzb()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    check-cast v1, Lvx6;

    .line 228
    .line 229
    iget-object v0, v0, Lwg7;->y:Lof9;

    .line 230
    .line 231
    invoke-virtual {v0}, Lof9;->zzb()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    move-object/from16 v26, v0

    .line 236
    .line 237
    check-cast v26, Lmb7;

    .line 238
    .line 239
    new-instance v2, Lvg7;

    .line 240
    .line 241
    invoke-direct/range {v2 .. v26}, Lvg7;-><init>(Landroid/content/Context;Lwh7;Lorg/json/JSONObject;Lfk7;Lnh7;Ldc6;Loc7;Lbc7;Llf7;Ls28;Lx45;Lb38;Lg77;Lei7;Lmz0;Lkf7;Lx68;Lq58;Lkr7;Lbl7;Lci7;Lkd7;Lbb6;Lmb7;)V

    .line 242
    .line 243
    .line 244
    return-object v2
.end method
