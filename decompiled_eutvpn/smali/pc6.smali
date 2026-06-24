.class public final Lpc6;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:Lye6;


# direct methods
.method public constructor <init>(Ll89;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLandroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Leca;->f(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p4}, Leca;->f(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, Lpc6;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p4, p0, Lpc6;->b:Ljava/lang/String;

    .line 13
    .line 14
    const/4 p4, 0x1

    .line 15
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ne p4, v0, :cond_0

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    :cond_0
    iput-object p2, p0, Lpc6;->c:Ljava/lang/String;

    .line 23
    .line 24
    iput-wide p5, p0, Lpc6;->d:J

    .line 25
    .line 26
    iput-wide p7, p0, Lpc6;->e:J

    .line 27
    .line 28
    iput-wide p9, p0, Lpc6;->f:J

    .line 29
    .line 30
    const-wide/16 p7, 0x0

    .line 31
    .line 32
    cmp-long p2, p9, p7

    .line 33
    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    cmp-long p2, p9, p5

    .line 37
    .line 38
    if-lez p2, :cond_1

    .line 39
    .line 40
    iget-object p2, p1, Ll89;->B:Lzk8;

    .line 41
    .line 42
    invoke-static {p2}, Ll89;->l(Lcj9;)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p2, Lzk8;->G:Lwr6;

    .line 46
    .line 47
    invoke-static {p3}, Lzk8;->w0(Ljava/lang/String;)Lkk8;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    const-string p4, "Event created with reverse previous/current timestamps. appId"

    .line 52
    .line 53
    invoke-virtual {p2, p3, p4}, Lwr6;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    if-eqz p11, :cond_5

    .line 57
    .line 58
    invoke-virtual {p11}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-nez p2, :cond_5

    .line 63
    .line 64
    new-instance p2, Landroid/os/Bundle;

    .line 65
    .line 66
    invoke-direct {p2, p11}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result p4

    .line 81
    if-eqz p4, :cond_4

    .line 82
    .line 83
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p4

    .line 87
    check-cast p4, Ljava/lang/String;

    .line 88
    .line 89
    if-nez p4, :cond_2

    .line 90
    .line 91
    iget-object p4, p1, Ll89;->B:Lzk8;

    .line 92
    .line 93
    invoke-static {p4}, Ll89;->l(Lcj9;)V

    .line 94
    .line 95
    .line 96
    iget-object p4, p4, Lzk8;->D:Lwr6;

    .line 97
    .line 98
    const-string p5, "Param name can\'t be null"

    .line 99
    .line 100
    invoke-virtual {p4, p5}, Lwr6;->e(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    iget-object p5, p1, Ll89;->E:Le5a;

    .line 108
    .line 109
    invoke-static {p5}, Ll89;->j(Lba9;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, p4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p6

    .line 116
    invoke-virtual {p5, p6, p4}, Le5a;->x0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p5

    .line 120
    if-nez p5, :cond_3

    .line 121
    .line 122
    iget-object p5, p1, Ll89;->B:Lzk8;

    .line 123
    .line 124
    invoke-static {p5}, Ll89;->l(Lcj9;)V

    .line 125
    .line 126
    .line 127
    iget-object p5, p5, Lzk8;->G:Lwr6;

    .line 128
    .line 129
    iget-object p6, p1, Ll89;->F:Luh8;

    .line 130
    .line 131
    invoke-virtual {p6, p4}, Luh8;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p4

    .line 135
    const-string p6, "Param value can\'t be null"

    .line 136
    .line 137
    invoke-virtual {p5, p4, p6}, Lwr6;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_3
    iget-object p6, p1, Ll89;->E:Le5a;

    .line 145
    .line 146
    invoke-static {p6}, Ll89;->j(Lba9;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p6, p2, p4, p5}, Le5a;->F0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_4
    new-instance p1, Lye6;

    .line 154
    .line 155
    invoke-direct {p1, p2}, Lye6;-><init>(Landroid/os/Bundle;)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_5
    new-instance p1, Lye6;

    .line 160
    .line 161
    new-instance p2, Landroid/os/Bundle;

    .line 162
    .line 163
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-direct {p1, p2}, Lye6;-><init>(Landroid/os/Bundle;)V

    .line 167
    .line 168
    .line 169
    :goto_1
    iput-object p1, p0, Lpc6;->g:Lye6;

    .line 170
    .line 171
    return-void
.end method

.method public constructor <init>(Ll89;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLye6;)V
    .locals 2

    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p3}, Leca;->f(Ljava/lang/String;)V

    .line 173
    invoke-static {p4}, Leca;->f(Ljava/lang/String;)V

    .line 174
    invoke-static {p11}, Leca;->i(Ljava/lang/Object;)V

    iput-object p3, p0, Lpc6;->a:Ljava/lang/String;

    iput-object p4, p0, Lpc6;->b:Ljava/lang/String;

    const/4 v0, 0x1

    .line 175
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 p2, 0x0

    :cond_0
    iput-object p2, p0, Lpc6;->c:Ljava/lang/String;

    iput-wide p5, p0, Lpc6;->d:J

    iput-wide p7, p0, Lpc6;->e:J

    iput-wide p9, p0, Lpc6;->f:J

    const-wide/16 p7, 0x0

    cmp-long p2, p9, p7

    if-eqz p2, :cond_1

    cmp-long p2, p9, p5

    if-lez p2, :cond_1

    .line 176
    iget-object p1, p1, Ll89;->B:Lzk8;

    .line 177
    invoke-static {p1}, Ll89;->l(Lcj9;)V

    .line 178
    iget-object p1, p1, Lzk8;->G:Lwr6;

    .line 179
    invoke-static {p3}, Lzk8;->w0(Ljava/lang/String;)Lkk8;

    move-result-object p2

    invoke-static {p4}, Lzk8;->w0(Ljava/lang/String;)Lkk8;

    move-result-object p3

    const-string p4, "Event created with reverse previous/current timestamps. appId, name"

    .line 180
    invoke-virtual {p1, p2, p3, p4}, Lwr6;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    iput-object p11, p0, Lpc6;->g:Lye6;

    return-void
.end method


# virtual methods
.method public final a(Ll89;J)Lpc6;
    .locals 12

    .line 1
    new-instance v0, Lpc6;

    .line 2
    .line 3
    iget-object v2, p0, Lpc6;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v3, p0, Lpc6;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, p0, Lpc6;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-wide v5, p0, Lpc6;->d:J

    .line 10
    .line 11
    iget-wide v7, p0, Lpc6;->e:J

    .line 12
    .line 13
    iget-object v11, p0, Lpc6;->g:Lye6;

    .line 14
    .line 15
    move-object v1, p1

    .line 16
    move-wide v9, p2

    .line 17
    invoke-direct/range {v0 .. v11}, Lpc6;-><init>(Ll89;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLye6;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lpc6;->g:Lye6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lye6;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lpc6;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object p0, p0, Lpc6;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/16 v5, 0x16

    .line 32
    .line 33
    const/16 v6, 0xa

    .line 34
    .line 35
    invoke-static {v2, v5, v3, v6, v4}, Ljb9;->h(IIIII)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    new-instance v3, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 44
    .line 45
    .line 46
    const-string v2, "Event{appId=\'"

    .line 47
    .line 48
    const-string v4, "\', name=\'"

    .line 49
    .line 50
    invoke-static {v3, v2, v1, v4, p0}, Lyf1;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string p0, "\', params="

    .line 54
    .line 55
    const-string v1, "}"

    .line 56
    .line 57
    invoke-static {v3, p0, v0, v1}, Lyf1;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method
