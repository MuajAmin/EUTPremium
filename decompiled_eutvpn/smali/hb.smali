.class public final Lhb;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lti1;


# instance fields
.field public final synthetic s:I

.field public final synthetic x:Lyr3;

.field public final synthetic y:Leq0;

.field public final synthetic z:Ldp1;


# direct methods
.method public synthetic constructor <init>(Lyr3;Leq0;Ldp1;I)V
    .locals 0

    .line 1
    iput p4, p0, Lhb;->s:I

    .line 2
    .line 3
    iput-object p1, p0, Lhb;->x:Lyr3;

    .line 4
    .line 5
    iput-object p2, p0, Lhb;->y:Leq0;

    .line 6
    .line 7
    iput-object p3, p0, Lhb;->z:Ldp1;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Lso0;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v0, Lhb;->s:I

    .line 8
    .line 9
    sget-object v4, Lo05;->a:Lo05;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    sget-object v7, Lfq0;->s:Lfq0;

    .line 15
    .line 16
    const/high16 v8, -0x80000000

    .line 17
    .line 18
    const/4 v9, 0x1

    .line 19
    iget-object v10, v0, Lhb;->x:Lyr3;

    .line 20
    .line 21
    packed-switch v3, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    instance-of v3, v2, Lgb;

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    move-object v3, v2

    .line 29
    check-cast v3, Lgb;

    .line 30
    .line 31
    iget v11, v3, Lgb;->C:I

    .line 32
    .line 33
    and-int v12, v11, v8

    .line 34
    .line 35
    if-eqz v12, :cond_0

    .line 36
    .line 37
    sub-int/2addr v11, v8

    .line 38
    iput v11, v3, Lgb;->C:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v3, Lgb;

    .line 42
    .line 43
    invoke-direct {v3, v0, v2}, Lgb;-><init>(Lhb;Lso0;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    iget-object v2, v3, Lgb;->A:Ljava/lang/Object;

    .line 47
    .line 48
    iget v8, v3, Lgb;->C:I

    .line 49
    .line 50
    if-eqz v8, :cond_2

    .line 51
    .line 52
    if-ne v8, v9, :cond_1

    .line 53
    .line 54
    iget-object v1, v3, Lgb;->z:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {v2}, Lyea;->d(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-static {v6}, Las0;->k(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    move-object v4, v5

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    invoke-static {v2}, Lyea;->d(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v2, v10, Lyr3;->s:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Lj92;

    .line 71
    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    new-instance v5, Landroidx/compose/foundation/gestures/AnchoredDragFinishedSignal;

    .line 75
    .line 76
    invoke-direct {v5}, Landroidx/compose/foundation/gestures/AnchoredDragFinishedSignal;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-interface {v2, v5}, Lj92;->a(Ljava/util/concurrent/CancellationException;)V

    .line 80
    .line 81
    .line 82
    iput-object v1, v3, Lgb;->z:Ljava/lang/Object;

    .line 83
    .line 84
    iput v9, v3, Lgb;->C:I

    .line 85
    .line 86
    invoke-interface {v2, v3}, Lj92;->v(Luo0;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-ne v2, v7, :cond_3

    .line 91
    .line 92
    move-object v4, v7

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    :goto_1
    move-object v13, v1

    .line 95
    new-instance v11, Leb;

    .line 96
    .line 97
    iget-object v12, v0, Lhb;->z:Ldp1;

    .line 98
    .line 99
    const/16 v16, 0x1

    .line 100
    .line 101
    iget-object v14, v0, Lhb;->y:Leq0;

    .line 102
    .line 103
    const/4 v15, 0x0

    .line 104
    invoke-direct/range {v11 .. v16}, Leb;-><init>(Ldp1;Ljava/lang/Object;Leq0;Lso0;I)V

    .line 105
    .line 106
    .line 107
    invoke-static {v14, v15, v11, v9}, Lmha;->c(Leq0;Lvp0;Ldp1;I)Lug4;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, v10, Lyr3;->s:Ljava/lang/Object;

    .line 112
    .line 113
    :goto_2
    return-object v4

    .line 114
    :pswitch_0
    instance-of v3, v2, Lfb;

    .line 115
    .line 116
    if-eqz v3, :cond_4

    .line 117
    .line 118
    move-object v3, v2

    .line 119
    check-cast v3, Lfb;

    .line 120
    .line 121
    iget v11, v3, Lfb;->C:I

    .line 122
    .line 123
    and-int v12, v11, v8

    .line 124
    .line 125
    if-eqz v12, :cond_4

    .line 126
    .line 127
    sub-int/2addr v11, v8

    .line 128
    iput v11, v3, Lfb;->C:I

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_4
    new-instance v3, Lfb;

    .line 132
    .line 133
    invoke-direct {v3, v0, v2}, Lfb;-><init>(Lhb;Lso0;)V

    .line 134
    .line 135
    .line 136
    :goto_3
    iget-object v2, v3, Lfb;->A:Ljava/lang/Object;

    .line 137
    .line 138
    iget v8, v3, Lfb;->C:I

    .line 139
    .line 140
    if-eqz v8, :cond_6

    .line 141
    .line 142
    if-ne v8, v9, :cond_5

    .line 143
    .line 144
    iget-object v1, v3, Lfb;->z:Ljava/lang/Object;

    .line 145
    .line 146
    invoke-static {v2}, Lyea;->d(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_5
    invoke-static {v6}, Las0;->k(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    move-object v4, v5

    .line 154
    goto :goto_5

    .line 155
    :cond_6
    invoke-static {v2}, Lyea;->d(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    iget-object v2, v10, Lyr3;->s:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v2, Lj92;

    .line 161
    .line 162
    if-eqz v2, :cond_7

    .line 163
    .line 164
    new-instance v5, Landroidx/compose/material3/internal/AnchoredDragFinishedSignal;

    .line 165
    .line 166
    invoke-direct {v5}, Landroidx/compose/material3/internal/AnchoredDragFinishedSignal;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-interface {v2, v5}, Lj92;->a(Ljava/util/concurrent/CancellationException;)V

    .line 170
    .line 171
    .line 172
    iput-object v1, v3, Lfb;->z:Ljava/lang/Object;

    .line 173
    .line 174
    iput v9, v3, Lfb;->C:I

    .line 175
    .line 176
    invoke-interface {v2, v3}, Lj92;->v(Luo0;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    if-ne v2, v7, :cond_7

    .line 181
    .line 182
    move-object v4, v7

    .line 183
    goto :goto_5

    .line 184
    :cond_7
    :goto_4
    move-object v13, v1

    .line 185
    new-instance v11, Leb;

    .line 186
    .line 187
    iget-object v12, v0, Lhb;->z:Ldp1;

    .line 188
    .line 189
    const/16 v16, 0x0

    .line 190
    .line 191
    iget-object v14, v0, Lhb;->y:Leq0;

    .line 192
    .line 193
    const/4 v15, 0x0

    .line 194
    invoke-direct/range {v11 .. v16}, Leb;-><init>(Ldp1;Ljava/lang/Object;Leq0;Lso0;I)V

    .line 195
    .line 196
    .line 197
    invoke-static {v14, v15, v11, v9}, Lmha;->c(Leq0;Lvp0;Ldp1;I)Lug4;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iput-object v0, v10, Lyr3;->s:Ljava/lang/Object;

    .line 202
    .line 203
    :goto_5
    return-object v4

    .line 204
    nop

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
