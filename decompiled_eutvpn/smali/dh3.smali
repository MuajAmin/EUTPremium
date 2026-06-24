.class public final Ldh3;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final a:Lvp0;

.field public final b:Landroid/content/Context;

.field public final c:Ls24;

.field public final d:Lbo2;

.field public final e:Le23;

.field public f:Landroid/view/textclassifier/TextClassifier;

.field public final g:Lqd3;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lvp0;Landroid/content/Context;Ls24;Lbo2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldh3;->a:Lvp0;

    .line 5
    .line 6
    iput-object p2, p0, Ldh3;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Ldh3;->c:Ls24;

    .line 9
    .line 10
    iput-object p4, p0, Ldh3;->d:Lbo2;

    .line 11
    .line 12
    new-instance p1, Le23;

    .line 13
    .line 14
    invoke-direct {p1}, Le23;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Ldh3;->e:Le23;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-static {p1}, Lsv0;->f(Ljava/lang/Object;)Lqd3;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Ldh3;->g:Lqd3;

    .line 25
    .line 26
    new-instance p1, Ljava/lang/Object;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Ldh3;->h:Ljava/lang/Object;

    .line 32
    .line 33
    return-void
.end method

.method public static final a(Ldh3;Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassifier;Luo0;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    iget-object v2, v0, Ldh3;->g:Lqd3;

    .line 6
    .line 7
    iget-object v3, v0, Ldh3;->e:Le23;

    .line 8
    .line 9
    instance-of v4, v1, Lzg3;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v1

    .line 14
    check-cast v4, Lzg3;

    .line 15
    .line 16
    iget v5, v4, Lzg3;->F:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lzg3;->F:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lzg3;

    .line 29
    .line 30
    invoke-direct {v4, v0, v1}, Lzg3;-><init>(Ldh3;Luo0;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v1, v4, Lzg3;->D:Ljava/lang/Object;

    .line 34
    .line 35
    iget v5, v4, Lzg3;->F:I

    .line 36
    .line 37
    sget-object v6, Lo05;->a:Lo05;

    .line 38
    .line 39
    const/4 v7, 0x2

    .line 40
    const/4 v8, 0x1

    .line 41
    const/4 v9, 0x0

    .line 42
    sget-object v10, Lfq0;->s:Lfq0;

    .line 43
    .line 44
    if-eqz v5, :cond_3

    .line 45
    .line 46
    if-eq v5, v8, :cond_2

    .line 47
    .line 48
    if-ne v5, v7, :cond_1

    .line 49
    .line 50
    iget-wide v7, v4, Lzg3;->C:J

    .line 51
    .line 52
    iget-object v3, v4, Lzg3;->B:Le23;

    .line 53
    .line 54
    iget-object v0, v4, Lzg3;->A:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {v0}, Lew2;->h(Ljava/lang/Object;)Landroid/view/textclassifier/TextClassification;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v4, v4, Lzg3;->z:Ljava/lang/CharSequence;

    .line 61
    .line 62
    check-cast v4, Ljava/lang/CharSequence;

    .line 63
    .line 64
    invoke-static {v1}, Lyea;->d(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_5

    .line 68
    .line 69
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-static {v0}, Las0;->k(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object v9

    .line 75
    :cond_2
    iget-wide v11, v4, Lzg3;->C:J

    .line 76
    .line 77
    iget-object v5, v4, Lzg3;->B:Le23;

    .line 78
    .line 79
    iget-object v13, v4, Lzg3;->A:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-static {v13}, Lew2;->j(Ljava/lang/Object;)Landroid/view/textclassifier/TextClassifier;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    iget-object v14, v4, Lzg3;->z:Ljava/lang/CharSequence;

    .line 86
    .line 87
    check-cast v14, Ljava/lang/CharSequence;

    .line 88
    .line 89
    invoke-static {v1}, Lyea;->d(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    invoke-static {v1}, Lyea;->d(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    move-object/from16 v1, p1

    .line 97
    .line 98
    check-cast v1, Ljava/lang/CharSequence;

    .line 99
    .line 100
    iput-object v1, v4, Lzg3;->z:Ljava/lang/CharSequence;

    .line 101
    .line 102
    move-object/from16 v1, p4

    .line 103
    .line 104
    iput-object v1, v4, Lzg3;->A:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object v3, v4, Lzg3;->B:Le23;

    .line 107
    .line 108
    move-wide/from16 v11, p2

    .line 109
    .line 110
    iput-wide v11, v4, Lzg3;->C:J

    .line 111
    .line 112
    iput v8, v4, Lzg3;->F:I

    .line 113
    .line 114
    invoke-virtual {v3, v4}, Le23;->e(Lso0;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    if-ne v5, v10, :cond_4

    .line 119
    .line 120
    move-object v15, v10

    .line 121
    goto/16 :goto_4

    .line 122
    .line 123
    :cond_4
    move-object/from16 v14, p1

    .line 124
    .line 125
    move-object v13, v1

    .line 126
    move-object v5, v3

    .line 127
    :goto_1
    :try_start_0
    invoke-virtual {v2}, Lqd3;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Lno4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 132
    .line 133
    if-eqz v1, :cond_7

    .line 134
    .line 135
    :try_start_1
    sget-object v15, Lfh3;->a:Lth4;

    .line 136
    .line 137
    move-object v15, v10

    .line 138
    iget-wide v9, v1, Lno4;->b:J

    .line 139
    .line 140
    invoke-static {v11, v12, v9, v10}, Lgr4;->b(JJ)Z

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    if-eqz v9, :cond_5

    .line 145
    .line 146
    iget-object v1, v1, Lno4;->a:Ljava/lang/CharSequence;

    .line 147
    .line 148
    invoke-static {v14, v1}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152
    if-eqz v1, :cond_5

    .line 153
    .line 154
    move v1, v8

    .line 155
    goto :goto_2

    .line 156
    :cond_5
    const/4 v1, 0x0

    .line 157
    :goto_2
    if-ne v1, v8, :cond_6

    .line 158
    .line 159
    const/4 v1, 0x0

    .line 160
    invoke-virtual {v5, v1}, Le23;->h(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    return-object v6

    .line 164
    :cond_6
    const/4 v1, 0x0

    .line 165
    goto :goto_3

    .line 166
    :catchall_0
    move-exception v0

    .line 167
    const/4 v1, 0x0

    .line 168
    goto :goto_6

    .line 169
    :cond_7
    move-object v15, v10

    .line 170
    move-object v1, v9

    .line 171
    :goto_3
    invoke-virtual {v5, v1}, Le23;->h(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-static {}, Lyja;->b()V

    .line 175
    .line 176
    .line 177
    invoke-static {v11, v12}, Lgr4;->f(J)I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    invoke-static {v11, v12}, Lgr4;->e(J)I

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    invoke-static {v14, v1, v5}, Li3;->i(Ljava/lang/CharSequence;II)Landroid/view/textclassifier/TextClassification$Request$Builder;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v0}, Ldh3;->b()Landroid/os/LocaleList;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v1, v0}, Li3;->h(Landroid/view/textclassifier/TextClassification$Request$Builder;Landroid/os/LocaleList;)Landroid/view/textclassifier/TextClassification$Request$Builder;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v0}, Li3;->j(Landroid/view/textclassifier/TextClassification$Request$Builder;)Landroid/view/textclassifier/TextClassification$Request;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v13, v0}, Li3;->k(Landroid/view/textclassifier/TextClassifier;Landroid/view/textclassifier/TextClassification$Request;)Landroid/view/textclassifier/TextClassification;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    move-object v1, v14

    .line 206
    check-cast v1, Ljava/lang/CharSequence;

    .line 207
    .line 208
    iput-object v1, v4, Lzg3;->z:Ljava/lang/CharSequence;

    .line 209
    .line 210
    iput-object v0, v4, Lzg3;->A:Ljava/lang/Object;

    .line 211
    .line 212
    iput-object v3, v4, Lzg3;->B:Le23;

    .line 213
    .line 214
    iput-wide v11, v4, Lzg3;->C:J

    .line 215
    .line 216
    iput v7, v4, Lzg3;->F:I

    .line 217
    .line 218
    invoke-virtual {v3, v4}, Le23;->e(Lso0;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    if-ne v1, v15, :cond_8

    .line 223
    .line 224
    :goto_4
    return-object v15

    .line 225
    :cond_8
    move-wide v7, v11

    .line 226
    move-object v4, v14

    .line 227
    :goto_5
    :try_start_2
    new-instance v1, Lno4;

    .line 228
    .line 229
    invoke-direct {v1, v4, v7, v8, v0}, Lno4;-><init>(Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassification;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2, v1}, Lqd3;->setValue(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 233
    .line 234
    .line 235
    const/4 v1, 0x0

    .line 236
    invoke-virtual {v3, v1}, Le23;->h(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    return-object v6

    .line 240
    :catchall_1
    move-exception v0

    .line 241
    const/4 v1, 0x0

    .line 242
    invoke-virtual {v3, v1}, Le23;->h(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    throw v0

    .line 246
    :catchall_2
    move-exception v0

    .line 247
    move-object v1, v9

    .line 248
    :goto_6
    invoke-virtual {v5, v1}, Le23;->h(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    throw v0
.end method


# virtual methods
.method public final b()Landroid/os/LocaleList;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Ldh3;->d:Lbo2;

    .line 3
    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/16 v2, 0xa

    .line 9
    .line 10
    invoke-static {p0, v2}, Lah0;->c(Ljava/lang/Iterable;I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lbo2;->s:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lao2;

    .line 34
    .line 35
    iget-object v2, v2, Lao2;->a:Ljava/util/Locale;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-array p0, v0, [Ljava/util/Locale;

    .line 42
    .line 43
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, [Ljava/util/Locale;

    .line 48
    .line 49
    array-length v0, p0

    .line 50
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, [Ljava/util/Locale;

    .line 55
    .line 56
    new-instance v0, Landroid/os/LocaleList;

    .line 57
    .line 58
    invoke-direct {v0, p0}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_1
    new-instance p0, Landroid/os/LocaleList;

    .line 63
    .line 64
    sget-object v1, Lqg3;->a:Lpq9;

    .line 65
    .line 66
    invoke-virtual {v1}, Lpq9;->q()Lbo2;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v1, v1, Lbo2;->s:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lao2;

    .line 77
    .line 78
    iget-object v0, v0, Lao2;->a:Ljava/util/Locale;

    .line 79
    .line 80
    filled-new-array {v0}, [Ljava/util/Locale;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-direct {p0, v0}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    .line 85
    .line 86
    .line 87
    return-object p0
.end method

.method public final c(Ljava/lang/CharSequence;JLjl4;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p2, p3}, Lgr4;->c(J)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :goto_0
    sget-object p0, Lo05;->a:Lo05;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    new-instance v0, Li0;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    move-object v4, p0

    .line 21
    move-object v5, p1

    .line 22
    move-wide v1, p2

    .line 23
    invoke-direct/range {v0 .. v5}, Li0;-><init>(JLso0;Ldh3;Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    new-instance p0, Llf;

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    const/4 p2, 0x7

    .line 30
    invoke-direct {p0, v4, v0, p1, p2}, Llf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lso0;I)V

    .line 31
    .line 32
    .line 33
    iget-object p1, v4, Ldh3;->a:Lvp0;

    .line 34
    .line 35
    invoke-static {p1, p0, p4}, Lmha;->g(Lvp0;Ldp1;Lso0;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
