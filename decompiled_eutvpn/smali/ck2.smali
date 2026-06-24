.class public final Lck2;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final A:Lqd3;

.field public final B:Lqd3;

.field public a:Lkp4;

.field public final b:Lfq3;

.field public final c:Lue4;

.field public final d:Ldj8;

.field public e:Lrq4;

.field public final f:Lqd3;

.field public final g:Lqd3;

.field public h:Lvf2;

.field public final i:Lqd3;

.field public j:Lfl;

.field public final k:Lqd3;

.field public final l:Lqd3;

.field public final m:Lqd3;

.field public final n:Lqd3;

.field public final o:Lqd3;

.field public p:Z

.field public final q:Lqd3;

.field public final r:Ln38;

.field public final s:Lqd3;

.field public final t:Lqd3;

.field public u:Lpo1;

.field public final v:Lbp0;

.field public final w:Lbp0;

.field public final x:Lbp0;

.field public final y:Luga;

.field public z:J


# direct methods
.method public constructor <init>(Lkp4;Lfq3;Lue4;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lck2;->a:Lkp4;

    .line 5
    .line 6
    iput-object p2, p0, Lck2;->b:Lfq3;

    .line 7
    .line 8
    iput-object p3, p0, Lck2;->c:Lue4;

    .line 9
    .line 10
    new-instance p1, Ldj8;

    .line 11
    .line 12
    const/16 p2, 0x9

    .line 13
    .line 14
    invoke-direct {p1, p2}, Ldj8;-><init>(I)V

    .line 15
    .line 16
    .line 17
    new-instance p2, Ljq4;

    .line 18
    .line 19
    sget-object v0, Lgl;->a:Lfl;

    .line 20
    .line 21
    sget-wide v1, Lgr4;->b:J

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {p2, v0, v1, v2, v3}, Ljq4;-><init>(Lfl;JLgr4;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p1, Ldj8;->x:Ljava/lang/Object;

    .line 28
    .line 29
    new-instance v4, Lw91;

    .line 30
    .line 31
    iget-wide v5, p2, Ljq4;->b:J

    .line 32
    .line 33
    invoke-direct {v4, v0, v5, v6}, Lw91;-><init>(Lfl;J)V

    .line 34
    .line 35
    .line 36
    iput-object v4, p1, Ldj8;->y:Ljava/lang/Object;

    .line 37
    .line 38
    iput-object p1, p0, Lck2;->d:Ldj8;

    .line 39
    .line 40
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-static {p1}, Lsv0;->f(Ljava/lang/Object;)Lqd3;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iput-object p2, p0, Lck2;->f:Lqd3;

    .line 47
    .line 48
    new-instance p2, Lz51;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-direct {p2, v0}, Lz51;-><init>(F)V

    .line 52
    .line 53
    .line 54
    invoke-static {p2}, Lsv0;->f(Ljava/lang/Object;)Lqd3;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iput-object p2, p0, Lck2;->g:Lqd3;

    .line 59
    .line 60
    invoke-static {v3}, Lsv0;->f(Ljava/lang/Object;)Lqd3;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    iput-object p2, p0, Lck2;->i:Lqd3;

    .line 65
    .line 66
    sget-object p2, Lxt1;->s:Lxt1;

    .line 67
    .line 68
    invoke-static {p2}, Lsv0;->f(Ljava/lang/Object;)Lqd3;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iput-object p2, p0, Lck2;->k:Lqd3;

    .line 73
    .line 74
    invoke-static {p1}, Lsv0;->f(Ljava/lang/Object;)Lqd3;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    iput-object p2, p0, Lck2;->l:Lqd3;

    .line 79
    .line 80
    invoke-static {p1}, Lsv0;->f(Ljava/lang/Object;)Lqd3;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    iput-object p2, p0, Lck2;->m:Lqd3;

    .line 85
    .line 86
    invoke-static {p1}, Lsv0;->f(Ljava/lang/Object;)Lqd3;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    iput-object p2, p0, Lck2;->n:Lqd3;

    .line 91
    .line 92
    invoke-static {p1}, Lsv0;->f(Ljava/lang/Object;)Lqd3;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    iput-object p2, p0, Lck2;->o:Lqd3;

    .line 97
    .line 98
    const/4 p2, 0x1

    .line 99
    iput-boolean p2, p0, Lck2;->p:Z

    .line 100
    .line 101
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-static {v0}, Lsv0;->f(Ljava/lang/Object;)Lqd3;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, Lck2;->q:Lqd3;

    .line 108
    .line 109
    new-instance v0, Ln38;

    .line 110
    .line 111
    const/16 v3, 0xa

    .line 112
    .line 113
    invoke-direct {v0, v3, p3}, Ln38;-><init>(ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iput-object v0, p0, Lck2;->r:Ln38;

    .line 117
    .line 118
    invoke-static {p1}, Lsv0;->f(Ljava/lang/Object;)Lqd3;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    iput-object p3, p0, Lck2;->s:Lqd3;

    .line 123
    .line 124
    invoke-static {p1}, Lsv0;->f(Ljava/lang/Object;)Lqd3;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iput-object p1, p0, Lck2;->t:Lqd3;

    .line 129
    .line 130
    new-instance p1, Lr71;

    .line 131
    .line 132
    const/16 p3, 0xf

    .line 133
    .line 134
    invoke-direct {p1, p3}, Lr71;-><init>(I)V

    .line 135
    .line 136
    .line 137
    iput-object p1, p0, Lck2;->u:Lpo1;

    .line 138
    .line 139
    new-instance p1, Lbp0;

    .line 140
    .line 141
    invoke-direct {p1, p0, p2}, Lbp0;-><init>(Lck2;I)V

    .line 142
    .line 143
    .line 144
    iput-object p1, p0, Lck2;->v:Lbp0;

    .line 145
    .line 146
    new-instance p1, Lbp0;

    .line 147
    .line 148
    const/4 p2, 0x2

    .line 149
    invoke-direct {p1, p0, p2}, Lbp0;-><init>(Lck2;I)V

    .line 150
    .line 151
    .line 152
    iput-object p1, p0, Lck2;->w:Lbp0;

    .line 153
    .line 154
    new-instance p1, Lbp0;

    .line 155
    .line 156
    const/4 p2, 0x3

    .line 157
    invoke-direct {p1, p0, p2}, Lbp0;-><init>(Lck2;I)V

    .line 158
    .line 159
    .line 160
    iput-object p1, p0, Lck2;->x:Lbp0;

    .line 161
    .line 162
    invoke-static {}, Lxda;->b()Luga;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    iput-object p1, p0, Lck2;->y:Luga;

    .line 167
    .line 168
    sget-wide p1, Lhh0;->g:J

    .line 169
    .line 170
    iput-wide p1, p0, Lck2;->z:J

    .line 171
    .line 172
    new-instance p1, Lgr4;

    .line 173
    .line 174
    invoke-direct {p1, v1, v2}, Lgr4;-><init>(J)V

    .line 175
    .line 176
    .line 177
    invoke-static {p1}, Lsv0;->f(Ljava/lang/Object;)Lqd3;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    iput-object p1, p0, Lck2;->A:Lqd3;

    .line 182
    .line 183
    new-instance p1, Lgr4;

    .line 184
    .line 185
    invoke-direct {p1, v1, v2}, Lgr4;-><init>(J)V

    .line 186
    .line 187
    .line 188
    invoke-static {p1}, Lsv0;->f(Ljava/lang/Object;)Lqd3;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    iput-object p1, p0, Lck2;->B:Lqd3;

    .line 193
    .line 194
    return-void
.end method


# virtual methods
.method public final a()Lxt1;
    .locals 0

    .line 1
    iget-object p0, p0, Lck2;->k:Lqd3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lqd3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxt1;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lck2;->f:Lqd3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lqd3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final c()Lvf2;
    .locals 1

    .line 1
    iget-object p0, p0, Lck2;->h:Lvf2;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lvf2;->n()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final d()Lxq4;
    .locals 0

    .line 1
    iget-object p0, p0, Lck2;->i:Lqd3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lqd3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxq4;

    .line 8
    .line 9
    return-object p0
.end method

.method public final e(J)V
    .locals 1

    .line 1
    new-instance v0, Lgr4;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lgr4;-><init>(J)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lck2;->B:Lqd3;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lqd3;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f(J)V
    .locals 1

    .line 1
    new-instance v0, Lgr4;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lgr4;-><init>(J)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lck2;->A:Lqd3;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lqd3;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
