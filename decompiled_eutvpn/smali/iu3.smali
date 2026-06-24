.class public final Liu3;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:I

.field public final synthetic x:J

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lc78;JLvk7;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Liu3;->s:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p2, p0, Liu3;->x:J

    .line 8
    .line 9
    iput-object p4, p0, Liu3;->y:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Liu3;->z:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Comparable;Ljava/lang/String;JI)V
    .locals 0

    .line 18
    iput p5, p0, Liu3;->s:I

    iput-object p1, p0, Liu3;->z:Ljava/lang/Object;

    iput-object p2, p0, Liu3;->y:Ljava/lang/Object;

    iput-wide p3, p0, Liu3;->x:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lv6a;Lpy9;Lpy2;J)V
    .locals 0

    const/4 p1, 0x5

    iput p1, p0, Liu3;->s:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Liu3;->y:Ljava/lang/Object;

    iput-object p3, p0, Liu3;->z:Ljava/lang/Object;

    iput-wide p4, p0, Liu3;->x:J

    return-void
.end method

.method public synthetic constructor <init>(Lxq5;Ljava/lang/Object;J)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Liu3;->s:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liu3;->y:Ljava/lang/Object;

    iput-object p2, p0, Liu3;->z:Ljava/lang/Object;

    iput-wide p3, p0, Liu3;->x:J

    return-void
.end method

.method public constructor <init>(Lzu9;Lut9;J)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Liu3;->s:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Liu3;->y:Ljava/lang/Object;

    iput-wide p3, p0, Liu3;->x:J

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Liu3;->z:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget v0, p0, Liu3;->s:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-wide v2, p0, Liu3;->x:J

    .line 5
    .line 6
    iget-object v4, p0, Liu3;->z:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v5, p0, Liu3;->y:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v5, Lpy9;

    .line 14
    .line 15
    invoke-virtual {v5}, Lpy9;->run()V

    .line 16
    .line 17
    .line 18
    check-cast v4, Lpy2;

    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v0, Lrx4;

    .line 24
    .line 25
    invoke-static {p0, v1}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct {v0, p0}, Lrx4;-><init>(Ljava/util/concurrent/Callable;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, v4, Lpy2;->x:Ljava/util/concurrent/ScheduledExecutorService;

    .line 33
    .line 34
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 35
    .line 36
    invoke-interface {p0, v0, v2, v3, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    new-instance v1, Lny2;

    .line 41
    .line 42
    invoke-direct {v1, v0, p0}, Lny2;-><init>(Ll1;Ljava/util/concurrent/ScheduledFuture;)V

    .line 43
    .line 44
    .line 45
    new-instance p0, Lpy9;

    .line 46
    .line 47
    const/4 v0, 0x5

    .line 48
    invoke-direct {p0, v0, v1}, Lpy9;-><init>(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, Li41;->s:Li41;

    .line 52
    .line 53
    invoke-virtual {v1, p0, v0}, Lny2;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_0
    check-cast v4, Lzu9;

    .line 58
    .line 59
    check-cast v5, Lut9;

    .line 60
    .line 61
    const/4 p0, 0x0

    .line 62
    invoke-virtual {v4, v5, p0, v2, v3}, Lzu9;->x0(Lut9;ZJ)V

    .line 63
    .line 64
    .line 65
    iput-object v1, v4, Lzu9;->C:Lut9;

    .line 66
    .line 67
    iget-object p0, v4, Lba9;->s:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, Ll89;

    .line 70
    .line 71
    invoke-virtual {p0}, Ll89;->o()Llz9;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0}, Lvx7;->Q()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lpa8;->p0()V

    .line 79
    .line 80
    .line 81
    new-instance v0, Lhh7;

    .line 82
    .line 83
    invoke-direct {v0, p0, v1}, Lhh7;-><init>(Llz9;Lut9;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0}, Llz9;->B0(Ljava/lang/Runnable;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_1
    check-cast v4, Lc78;

    .line 91
    .line 92
    iget-object v0, v4, Lc78;->q:La57;

    .line 93
    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    check-cast v5, Lvk7;

    .line 97
    .line 98
    instance-of v0, v5, Lac7;

    .line 99
    .line 100
    if-nez v0, :cond_0

    .line 101
    .line 102
    :goto_0
    move-object v12, v1

    .line 103
    goto :goto_1

    .line 104
    :cond_0
    check-cast v5, Lac7;

    .line 105
    .line 106
    iget-object v1, v5, Lac7;->z:Ljava/lang/String;

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :goto_1
    invoke-virtual {v4}, Lc78;->s()I

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    invoke-virtual {v4}, Lc78;->t()I

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    invoke-virtual {v4}, Lc78;->g()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v14

    .line 121
    iget-object v13, v4, Lc78;->s:Lm78;

    .line 122
    .line 123
    iget-object v5, v4, Lc78;->q:La57;

    .line 124
    .line 125
    const-string v6, "paa"

    .line 126
    .line 127
    const-string v7, "pano_ts"

    .line 128
    .line 129
    iget-wide v8, p0, Liu3;->x:J

    .line 130
    .line 131
    invoke-virtual/range {v5 .. v14}, La57;->w(Ljava/lang/String;Ljava/lang/String;JIILjava/lang/String;Lm78;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_1
    return-void

    .line 135
    :pswitch_2
    check-cast v4, Ld66;

    .line 136
    .line 137
    iget-object p0, v4, Ld66;->s:Ll66;

    .line 138
    .line 139
    check-cast v5, Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {p0, v2, v3, v5}, Ll66;->a(JLjava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object p0, v4, Ld66;->s:Ll66;

    .line 145
    .line 146
    invoke-virtual {v4}, Ld66;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {p0, v0}, Ll66;->b(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_3
    check-cast v5, Lxq5;

    .line 155
    .line 156
    sget-object p0, Lc38;->a:Ljava/lang/String;

    .line 157
    .line 158
    iget-object p0, v5, Lxq5;->y:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p0, Ltn9;

    .line 161
    .line 162
    iget-object p0, p0, Ltn9;->s:Lls9;

    .line 163
    .line 164
    iget-object v0, p0, Lls9;->O:Lo5a;

    .line 165
    .line 166
    invoke-virtual {v0}, Lo5a;->v()Lf0a;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    new-instance v5, Lys6;

    .line 171
    .line 172
    invoke-direct {v5, v1, v4, v2, v3}, Lys6;-><init>(Lf0a;Ljava/lang/Object;J)V

    .line 173
    .line 174
    .line 175
    const/16 v2, 0x1a

    .line 176
    .line 177
    invoke-virtual {v0, v1, v2, v5}, Lo5a;->q(Lf0a;ILcn7;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lls9;->i0:Ljava/lang/Object;

    .line 181
    .line 182
    if-ne v0, v4, :cond_2

    .line 183
    .line 184
    iget-object p0, p0, Lls9;->K:Lky0;

    .line 185
    .line 186
    sget-object v0, Ls08;->L:Ls08;

    .line 187
    .line 188
    invoke-virtual {p0, v2, v0}, Lky0;->c(ILcn7;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Lky0;->d()V

    .line 192
    .line 193
    .line 194
    :cond_2
    return-void

    .line 195
    :pswitch_4
    check-cast v4, Lwb2;

    .line 196
    .line 197
    iget-object p0, v4, Lwb2;->s:Ls75;

    .line 198
    .line 199
    check-cast v5, Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {p0, v2, v3, v5}, Ls75;->a(JLjava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4}, Lwb2;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {p0, v0}, Ls75;->b(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    nop

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
