.class public final synthetic Lm64;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lpo1;


# instance fields
.field public final synthetic A:Ljava/lang/String;

.field public final synthetic B:Ls13;

.field public final synthetic C:Lpo1;

.field public final synthetic D:Z

.field public final synthetic E:Ls13;

.field public final synthetic F:Ls13;

.field public final synthetic G:Lpo1;

.field public final synthetic H:Ls13;

.field public final synthetic I:Lpo1;

.field public final synthetic J:Lno1;

.field public final synthetic s:Ljava/util/ArrayList;

.field public final synthetic x:Ljava/util/LinkedHashMap;

.field public final synthetic y:Lbn;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Lbn;ILjava/lang/String;Ls13;Lpo1;ZLs13;Ls13;Lpo1;Ls13;Lpo1;Lno1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm64;->s:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p2, p0, Lm64;->x:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    iput-object p3, p0, Lm64;->y:Lbn;

    .line 9
    .line 10
    iput p4, p0, Lm64;->z:I

    .line 11
    .line 12
    iput-object p5, p0, Lm64;->A:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lm64;->B:Ls13;

    .line 15
    .line 16
    iput-object p7, p0, Lm64;->C:Lpo1;

    .line 17
    .line 18
    iput-boolean p8, p0, Lm64;->D:Z

    .line 19
    .line 20
    iput-object p9, p0, Lm64;->E:Ls13;

    .line 21
    .line 22
    iput-object p10, p0, Lm64;->F:Ls13;

    .line 23
    .line 24
    iput-object p11, p0, Lm64;->G:Lpo1;

    .line 25
    .line 26
    iput-object p12, p0, Lm64;->H:Ls13;

    .line 27
    .line 28
    iput-object p13, p0, Lm64;->I:Lpo1;

    .line 29
    .line 30
    iput-object p14, p0, Lm64;->J:Lno1;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lxi2;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lm64;->s:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x2

    .line 17
    iget-object v4, v0, Lm64;->y:Lbn;

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    new-instance v2, Ltr;

    .line 23
    .line 24
    const/4 v6, 0x3

    .line 25
    invoke-direct {v2, v4, v6}, Ltr;-><init>(Lbn;I)V

    .line 26
    .line 27
    .line 28
    new-instance v6, Lzj0;

    .line 29
    .line 30
    const v7, 0x3fdf674c

    .line 31
    .line 32
    .line 33
    invoke-direct {v6, v7, v2, v5}, Lzj0;-><init>(ILjava/lang/Object;Z)V

    .line 34
    .line 35
    .line 36
    const-string v2, "empty_server_state"

    .line 37
    .line 38
    invoke-static {v1, v2, v6, v3}, Lxi2;->g(Lxi2;Ljava/lang/String;Lzj0;I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v2, v0, Lm64;->x:Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_2

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    check-cast v6, Ljava/util/Map$Entry;

    .line 62
    .line 63
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    check-cast v7, Ljava/lang/String;

    .line 68
    .line 69
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    move-object v9, v6

    .line 74
    check-cast v9, Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-nez v6, :cond_1

    .line 81
    .line 82
    const-string v6, "server_header_"

    .line 83
    .line 84
    invoke-static {v6, v7}, Lsp0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    new-instance v8, Ljr;

    .line 89
    .line 90
    const/4 v10, 0x4

    .line 91
    invoke-direct {v8, v10, v4, v7}, Ljr;-><init>(ILbn;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    new-instance v7, Lzj0;

    .line 95
    .line 96
    const v10, -0x66fd5fd9

    .line 97
    .line 98
    .line 99
    invoke-direct {v7, v10, v8, v5}, Lzj0;-><init>(ILjava/lang/Object;Z)V

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v6, v7, v3}, Lxi2;->g(Lxi2;Ljava/lang/String;Lzj0;I)V

    .line 103
    .line 104
    .line 105
    new-instance v6, Lc04;

    .line 106
    .line 107
    const/16 v7, 0x11

    .line 108
    .line 109
    invoke-direct {v6, v7}, Lc04;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    new-instance v8, Lxr;

    .line 117
    .line 118
    const/4 v10, 0x6

    .line 119
    invoke-direct {v8, v10, v6, v9}, Lxr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    new-instance v6, Lyr;

    .line 123
    .line 124
    const/16 v10, 0x8

    .line 125
    .line 126
    invoke-direct {v6, v10, v9}, Lyr;-><init>(ILjava/util/List;)V

    .line 127
    .line 128
    .line 129
    move-object v10, v8

    .line 130
    new-instance v8, Ls64;

    .line 131
    .line 132
    move-object v11, v10

    .line 133
    iget v10, v0, Lm64;->z:I

    .line 134
    .line 135
    move-object v12, v11

    .line 136
    iget-object v11, v0, Lm64;->A:Ljava/lang/String;

    .line 137
    .line 138
    move-object v13, v12

    .line 139
    iget-object v12, v0, Lm64;->B:Ls13;

    .line 140
    .line 141
    move-object v14, v13

    .line 142
    iget-object v13, v0, Lm64;->C:Lpo1;

    .line 143
    .line 144
    move-object v15, v14

    .line 145
    iget-boolean v14, v0, Lm64;->D:Z

    .line 146
    .line 147
    move-object/from16 v16, v15

    .line 148
    .line 149
    iget-object v15, v0, Lm64;->E:Ls13;

    .line 150
    .line 151
    iget-object v3, v0, Lm64;->F:Ls13;

    .line 152
    .line 153
    iget-object v5, v0, Lm64;->G:Lpo1;

    .line 154
    .line 155
    move-object/from16 v21, v2

    .line 156
    .line 157
    iget-object v2, v0, Lm64;->H:Ls13;

    .line 158
    .line 159
    move-object/from16 v18, v2

    .line 160
    .line 161
    iget-object v2, v0, Lm64;->I:Lpo1;

    .line 162
    .line 163
    move-object/from16 v19, v2

    .line 164
    .line 165
    iget-object v2, v0, Lm64;->J:Lno1;

    .line 166
    .line 167
    move-object/from16 v20, v2

    .line 168
    .line 169
    move-object/from16 v17, v5

    .line 170
    .line 171
    move-object/from16 v2, v16

    .line 172
    .line 173
    move-object/from16 v16, v3

    .line 174
    .line 175
    invoke-direct/range {v8 .. v20}, Ls64;-><init>(Ljava/util/List;ILjava/lang/String;Ls13;Lpo1;ZLs13;Ls13;Lpo1;Ls13;Lpo1;Lno1;)V

    .line 176
    .line 177
    .line 178
    new-instance v3, Lzj0;

    .line 179
    .line 180
    const v5, 0x2fd4df92

    .line 181
    .line 182
    .line 183
    const/4 v9, 0x1

    .line 184
    invoke-direct {v3, v5, v8, v9}, Lzj0;-><init>(ILjava/lang/Object;Z)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v7, v2, v6, v3}, Lxi2;->h(ILpo1;Lpo1;Lzj0;)V

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_1
    move-object/from16 v21, v2

    .line 192
    .line 193
    move v9, v5

    .line 194
    :goto_1
    move v5, v9

    .line 195
    move-object/from16 v2, v21

    .line 196
    .line 197
    const/4 v3, 0x2

    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_2
    sget-object v0, Lo05;->a:Lo05;

    .line 201
    .line 202
    return-object v0
.end method
