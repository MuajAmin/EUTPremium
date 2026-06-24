.class public final Lch3;
.super Ljl4;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ldp1;


# instance fields
.field public A:Le23;

.field public B:Ldh3;

.field public C:Ljava/lang/CharSequence;

.field public D:J

.field public E:I

.field public synthetic F:Ljava/lang/Object;

.field public final synthetic G:Ljava/lang/CharSequence;

.field public final synthetic H:J

.field public final synthetic I:Ldh3;


# direct methods
.method public constructor <init>(JLso0;Ldh3;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p5, p0, Lch3;->G:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iput-wide p1, p0, Lch3;->H:J

    .line 4
    .line 5
    iput-object p4, p0, Lch3;->I:Ldh3;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Ljl4;-><init>(ILso0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lew2;->j(Ljava/lang/Object;)Landroid/view/textclassifier/TextClassifier;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p2, Lso0;

    .line 6
    .line 7
    invoke-virtual {p0, p2, p1}, Lch3;->m(Lso0;Ljava/lang/Object;)Lso0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lch3;

    .line 12
    .line 13
    sget-object p1, Lo05;->a:Lo05;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lch3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final m(Lso0;Ljava/lang/Object;)Lso0;
    .locals 6

    .line 1
    new-instance v0, Lch3;

    .line 2
    .line 3
    iget-wide v1, p0, Lch3;->H:J

    .line 4
    .line 5
    iget-object v4, p0, Lch3;->I:Ldh3;

    .line 6
    .line 7
    iget-object v5, p0, Lch3;->G:Ljava/lang/CharSequence;

    .line 8
    .line 9
    move-object v3, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Lch3;-><init>(JLso0;Ldh3;Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, v0, Lch3;->F:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lch3;->E:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    if-eq v0, v2, :cond_1

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-wide v0, p0, Lch3;->D:J

    .line 13
    .line 14
    invoke-static {p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Las0;->k(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v3

    .line 25
    :cond_1
    iget-wide v0, p0, Lch3;->D:J

    .line 26
    .line 27
    iget-object v2, p0, Lch3;->C:Ljava/lang/CharSequence;

    .line 28
    .line 29
    check-cast v2, Ljava/lang/CharSequence;

    .line 30
    .line 31
    iget-object v4, p0, Lch3;->B:Ldh3;

    .line 32
    .line 33
    iget-object v5, p0, Lch3;->A:Le23;

    .line 34
    .line 35
    iget-object p0, p0, Lch3;->F:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {p0}, Lew2;->k(Ljava/lang/Object;)Landroid/view/textclassifier/TextSelection;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-static {p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lch3;->F:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {p1}, Lew2;->j(Ljava/lang/Object;)Landroid/view/textclassifier/TextClassifier;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    invoke-static {}, Lah3;->r()V

    .line 55
    .line 56
    .line 57
    iget-wide v4, p0, Lch3;->H:J

    .line 58
    .line 59
    invoke-static {v4, v5}, Lgr4;->f(J)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-static {v4, v5}, Lgr4;->e(J)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iget-object v4, p0, Lch3;->G:Ljava/lang/CharSequence;

    .line 68
    .line 69
    invoke-static {v4, p1, v0}, Lah3;->m(Ljava/lang/CharSequence;II)Landroid/view/textclassifier/TextSelection$Request$Builder;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    move-object v0, v4

    .line 74
    iget-object v4, p0, Lch3;->I:Ldh3;

    .line 75
    .line 76
    invoke-virtual {v4}, Ldh3;->b()Landroid/os/LocaleList;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-static {p1, v5}, Lah3;->l(Landroid/view/textclassifier/TextSelection$Request$Builder;Landroid/os/LocaleList;)Landroid/view/textclassifier/TextSelection$Request$Builder;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 85
    .line 86
    const/16 v6, 0x1f

    .line 87
    .line 88
    if-lt v5, v6, :cond_3

    .line 89
    .line 90
    invoke-static {p1}, Lbh3;->x(Landroid/view/textclassifier/TextSelection$Request$Builder;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    invoke-static {p1}, Lah3;->n(Landroid/view/textclassifier/TextSelection$Request$Builder;)Landroid/view/textclassifier/TextSelection$Request;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {v8, p1}, Lah3;->o(Landroid/view/textclassifier/TextClassifier;Landroid/view/textclassifier/TextSelection$Request;)Landroid/view/textclassifier/TextSelection;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p1}, Lew2;->b(Landroid/view/textclassifier/TextSelection;)I

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    invoke-static {p1}, Lew2;->z(Landroid/view/textclassifier/TextSelection;)I

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    invoke-static {v7, v9}, Lzd6;->b(II)J

    .line 110
    .line 111
    .line 112
    move-result-wide v9

    .line 113
    sget-object v11, Lfq0;->s:Lfq0;

    .line 114
    .line 115
    if-lt v5, v6, :cond_5

    .line 116
    .line 117
    invoke-static {p1}, Lbh3;->p(Landroid/view/textclassifier/TextSelection;)Landroid/view/textclassifier/TextClassification;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    if-eqz v5, :cond_5

    .line 122
    .line 123
    iget-object v5, v4, Ldh3;->e:Le23;

    .line 124
    .line 125
    iput-object p1, p0, Lch3;->F:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object v5, p0, Lch3;->A:Le23;

    .line 128
    .line 129
    iput-object v4, p0, Lch3;->B:Ldh3;

    .line 130
    .line 131
    move-object v1, v0

    .line 132
    check-cast v1, Ljava/lang/CharSequence;

    .line 133
    .line 134
    iput-object v1, p0, Lch3;->C:Ljava/lang/CharSequence;

    .line 135
    .line 136
    iput-wide v9, p0, Lch3;->D:J

    .line 137
    .line 138
    iput v2, p0, Lch3;->E:I

    .line 139
    .line 140
    invoke-virtual {v5, p0}, Le23;->e(Lso0;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    if-ne p0, v11, :cond_4

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_4
    move-object p0, p1

    .line 148
    move-object v2, v0

    .line 149
    move-wide v0, v9

    .line 150
    :goto_0
    :try_start_0
    new-instance p1, Lno4;

    .line 151
    .line 152
    invoke-static {p0}, Lpd;->k(Landroid/view/textclassifier/TextSelection;)Landroid/view/textclassifier/TextClassification;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-direct {p1, v2, v0, v1, p0}, Lno4;-><init>(Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassification;)V

    .line 160
    .line 161
    .line 162
    iget-object p0, v4, Ldh3;->g:Lqd3;

    .line 163
    .line 164
    invoke-virtual {p0, p1}, Lqd3;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5, v3}, Le23;->h(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :catchall_0
    move-exception v0

    .line 172
    move-object p0, v0

    .line 173
    invoke-virtual {v5, v3}, Le23;->h(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    throw p0

    .line 177
    :cond_5
    iput-wide v9, p0, Lch3;->D:J

    .line 178
    .line 179
    iput v1, p0, Lch3;->E:I

    .line 180
    .line 181
    iget-object v5, p0, Lch3;->G:Ljava/lang/CharSequence;

    .line 182
    .line 183
    move-wide v6, v9

    .line 184
    move-object v9, p0

    .line 185
    invoke-static/range {v4 .. v9}, Ldh3;->a(Ldh3;Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassifier;Luo0;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    if-ne p0, v11, :cond_6

    .line 190
    .line 191
    :goto_1
    return-object v11

    .line 192
    :cond_6
    move-wide v0, v6

    .line 193
    :goto_2
    new-instance p0, Lgr4;

    .line 194
    .line 195
    invoke-direct {p0, v0, v1}, Lgr4;-><init>(J)V

    .line 196
    .line 197
    .line 198
    return-object p0
.end method
