.class public final Lfv2;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ldp1;


# instance fields
.field public final synthetic A:Lzj0;

.field public final synthetic s:Ldp1;

.field public final synthetic x:Luu2;

.field public final synthetic y:Z

.field public final synthetic z:Ldp1;


# direct methods
.method public constructor <init>(Ldp1;Luu2;ZLdp1;Lzj0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfv2;->s:Ldp1;

    .line 5
    .line 6
    iput-object p2, p0, Lfv2;->x:Luu2;

    .line 7
    .line 8
    iput-boolean p3, p0, Lfv2;->y:Z

    .line 9
    .line 10
    iput-object p4, p0, Lfv2;->z:Ldp1;

    .line 11
    .line 12
    iput-object p5, p0, Lfv2;->A:Lzj0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Ldq1;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    move v0, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v2

    .line 19
    :goto_0
    and-int/2addr p2, v3

    .line 20
    invoke-virtual {p1, p2, v0}, Ldq1;->S(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_6

    .line 25
    .line 26
    const/16 p2, 0x38

    .line 27
    .line 28
    iget-boolean v0, p0, Lfv2;->y:Z

    .line 29
    .line 30
    iget-object v1, p0, Lfv2;->x:Luu2;

    .line 31
    .line 32
    iget-object v4, p0, Lfv2;->s:Ldp1;

    .line 33
    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    const v5, -0x3388f364    # -6.476248E7f

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v5}, Ldq1;->b0(I)V

    .line 40
    .line 41
    .line 42
    sget-object v5, Lrn0;->a:Lrl0;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-wide v6, v1, Luu2;->b:J

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-wide v6, v1, Luu2;->e:J

    .line 50
    .line 51
    :goto_1
    new-instance v8, Lhh0;

    .line 52
    .line 53
    invoke-direct {v8, v6, v7}, Lhh0;-><init>(J)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v8}, Lrl0;->a(Ljava/lang/Object;)Lmn;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    new-instance v6, Ldv2;

    .line 61
    .line 62
    invoke-direct {v6, v2, v4}, Ldv2;-><init>(ILdp1;)V

    .line 63
    .line 64
    .line 65
    const v7, 0x4a0413d4    # 2163957.0f

    .line 66
    .line 67
    .line 68
    invoke-static {v7, v6, p1}, Lve5;->i(ILzo1;Ldq1;)Lzj0;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-static {v5, v6, p1, p2}, Lv56;->a(Lmn;Ldp1;Ldq1;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v2}, Ldq1;->p(Z)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    const v5, -0x33841157    # -6.6042532E7f

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v5}, Ldq1;->b0(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v2}, Ldq1;->p(Z)V

    .line 86
    .line 87
    .line 88
    :goto_2
    sget-object v5, Lrn0;->a:Lrl0;

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    iget-wide v6, v1, Luu2;->a:J

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_3
    iget-wide v6, v1, Luu2;->d:J

    .line 96
    .line 97
    :goto_3
    new-instance v8, Lhh0;

    .line 98
    .line 99
    invoke-direct {v8, v6, v7}, Lhh0;-><init>(J)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v8}, Lrl0;->a(Ljava/lang/Object;)Lmn;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    new-instance v7, Lev2;

    .line 107
    .line 108
    iget-object v8, p0, Lfv2;->A:Lzj0;

    .line 109
    .line 110
    iget-object p0, p0, Lfv2;->z:Ldp1;

    .line 111
    .line 112
    invoke-direct {v7, v4, p0, v8}, Lev2;-><init>(Ldp1;Ldp1;Lzj0;)V

    .line 113
    .line 114
    .line 115
    const v4, -0x3542ef07    # -6195324.5f

    .line 116
    .line 117
    .line 118
    invoke-static {v4, v7, p1}, Lve5;->i(ILzo1;Ldq1;)Lzj0;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-static {v6, v4, p1, p2}, Lv56;->a(Lmn;Ldp1;Ldq1;I)V

    .line 123
    .line 124
    .line 125
    if-eqz p0, :cond_5

    .line 126
    .line 127
    const v4, -0x33765c87    # -7.216225E7f

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v4}, Ldq1;->b0(I)V

    .line 131
    .line 132
    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    iget-wide v0, v1, Luu2;->c:J

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_4
    iget-wide v0, v1, Luu2;->f:J

    .line 139
    .line 140
    :goto_4
    new-instance v4, Lhh0;

    .line 141
    .line 142
    invoke-direct {v4, v0, v1}, Lhh0;-><init>(J)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5, v4}, Lrl0;->a(Ljava/lang/Object;)Lmn;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    new-instance v1, Ldv2;

    .line 150
    .line 151
    invoke-direct {v1, v3, p0}, Ldv2;-><init>(ILdp1;)V

    .line 152
    .line 153
    .line 154
    const p0, -0x2ea31a35

    .line 155
    .line 156
    .line 157
    invoke-static {p0, v1, p1}, Lve5;->i(ILzo1;Ldq1;)Lzj0;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-static {v0, p0, p1, p2}, Lv56;->a(Lmn;Ldp1;Ldq1;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v2}, Ldq1;->p(Z)V

    .line 165
    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_5
    const p0, -0x33716f37    # -7.4745416E7f

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, p0}, Ldq1;->b0(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v2}, Ldq1;->p(Z)V

    .line 175
    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_6
    invoke-virtual {p1}, Ldq1;->V()V

    .line 179
    .line 180
    .line 181
    :goto_5
    sget-object p0, Lo05;->a:Lo05;

    .line 182
    .line 183
    return-object p0
.end method
