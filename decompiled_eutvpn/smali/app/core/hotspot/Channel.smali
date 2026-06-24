.class public final Lapp/core/hotspot/Channel;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final o:Ljava/util/regex/Pattern;

.field public static final p:Ljava/util/regex/Pattern;

.field public static q:I


# instance fields
.field public final a:Z

.field public b:Ljava/nio/channels/SocketChannel;

.field public c:Ljava/nio/channels/SelectionKey;

.field public d:Ljava/nio/ByteBuffer;

.field public e:Luc0;

.field public f:[C

.field public g:I

.field public h:Ljava/lang/String;

.field public final i:Ljava/util/HashMap;

.field public j:Ljava/lang/String;

.field public k:I

.field public l:Ljava/lang/String;

.field public m:Lfd0;

.field public n:Lpq9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "(.*):(\\d+)"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lapp/core/hotspot/Channel;->o:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "(https?)://([^:/]+)(:\\d+)?/.*"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lapp/core/hotspot/Channel;->p:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lapp/core/hotspot/Channel;->a:Z

    .line 5
    .line 6
    const/16 p1, 0x400

    .line 7
    .line 8
    new-array p1, p1, [C

    .line 9
    .line 10
    iput-object p1, p0, Lapp/core/hotspot/Channel;->f:[C

    .line 11
    .line 12
    new-instance p1, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lapp/core/hotspot/Channel;->i:Ljava/util/HashMap;

    .line 18
    .line 19
    sget p1, Lapp/core/hotspot/Channel;->q:I

    .line 20
    .line 21
    add-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    sput p1, Lapp/core/hotspot/Channel;->q:I

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput p1, p0, Lapp/core/hotspot/Channel;->g:I

    .line 27
    .line 28
    invoke-virtual {p0}, Lapp/core/hotspot/Channel;->f()V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lapp/core/hotspot/Channel;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lapp/core/hotspot/Channel;->c()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "CONNECT"

    .line 12
    .line 13
    iget-object v2, p0, Lapp/core/hotspot/Channel;->j:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x2

    .line 20
    const/4 v3, 0x1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    sget-object v1, Lapp/core/hotspot/Channel;->o:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, p0, Lapp/core/hotspot/Channel;->l:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, p0, Lapp/core/hotspot/Channel;->k:I

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    sget-object v1, Lapp/core/hotspot/Channel;->p:Ljava/util/regex/Pattern;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iput-object v1, p0, Lapp/core/hotspot/Channel;->l:Ljava/lang/String;

    .line 72
    .line 73
    const/4 v1, 0x3

    .line 74
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    goto :goto_0

    .line 96
    :cond_2
    const-string v1, "https"

    .line 97
    .line 98
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    const/16 v0, 0x1bb

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    const/16 v0, 0x50

    .line 112
    .line 113
    :goto_0
    iput v0, p0, Lapp/core/hotspot/Channel;->k:I

    .line 114
    .line 115
    :cond_4
    :goto_1
    iget-object p0, p0, Lapp/core/hotspot/Channel;->l:Ljava/lang/String;

    .line 116
    .line 117
    return-object p0
.end method

.method public final b()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/core/hotspot/Channel;->d:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x2000

    .line 6
    .line 7
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lapp/core/hotspot/Channel;->d:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lapp/core/hotspot/Channel;->d:Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lapp/core/hotspot/Channel;->n:Lpq9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lpq9;->y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const-string v1, "/"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    iget-object p0, p0, Lapp/core/hotspot/Channel;->i:Ljava/util/HashMap;

    .line 23
    .line 24
    const-string v1, "Host"

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p0, v0}, Lyf1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public final d()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lapp/core/hotspot/Channel;->b()Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lapp/core/hotspot/Channel;->d:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :try_start_0
    iget-object v1, p0, Lapp/core/hotspot/Channel;->b:Ljava/nio/channels/SocketChannel;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, Lapp/core/hotspot/Channel;->d:Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/nio/channels/SocketChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 19
    .line 20
    .line 21
    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    :cond_1
    move v1, v0

    .line 24
    :goto_0
    iget-object v2, p0, Lapp/core/hotspot/Channel;->d:Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 29
    .line 30
    .line 31
    :cond_2
    iget-object v2, p0, Lapp/core/hotspot/Channel;->d:Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    goto :goto_1

    .line 40
    :cond_3
    move v2, v0

    .line 41
    :goto_1
    iget-object v3, p0, Lapp/core/hotspot/Channel;->d:Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    if-eqz v3, :cond_4

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    goto :goto_2

    .line 50
    :cond_4
    move v3, v0

    .line 51
    :goto_2
    sub-int/2addr v2, v3

    .line 52
    const/4 v3, -0x1

    .line 53
    if-ne v1, v3, :cond_5

    .line 54
    .line 55
    iget-object p0, p0, Lapp/core/hotspot/Channel;->m:Lfd0;

    .line 56
    .line 57
    if-eqz p0, :cond_1b

    .line 58
    .line 59
    invoke-virtual {p0}, Lfd0;->a()V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_c

    .line 63
    .line 64
    :cond_5
    if-nez v2, :cond_6

    .line 65
    .line 66
    goto/16 :goto_c

    .line 67
    .line 68
    :cond_6
    iget-object v1, p0, Lapp/core/hotspot/Channel;->e:Luc0;

    .line 69
    .line 70
    sget-object v2, Luc0;->y:Luc0;

    .line 71
    .line 72
    if-ne v1, v2, :cond_7

    .line 73
    .line 74
    iget-object v0, p0, Lapp/core/hotspot/Channel;->m:Lfd0;

    .line 75
    .line 76
    if-eqz v0, :cond_1b

    .line 77
    .line 78
    invoke-virtual {v0, p0}, Lfd0;->e(Lapp/core/hotspot/Channel;)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_c

    .line 82
    .line 83
    :cond_7
    invoke-virtual {p0}, Lapp/core/hotspot/Channel;->e()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :goto_3
    if-eqz v1, :cond_1a

    .line 88
    .line 89
    iget-object v2, p0, Lapp/core/hotspot/Channel;->e:Luc0;

    .line 90
    .line 91
    sget-object v4, Luc0;->s:Luc0;

    .line 92
    .line 93
    const/4 v5, 0x6

    .line 94
    if-ne v2, v4, :cond_d

    .line 95
    .line 96
    iput-object v1, p0, Lapp/core/hotspot/Channel;->h:Ljava/lang/String;

    .line 97
    .line 98
    iget-boolean v2, p0, Lapp/core/hotspot/Channel;->a:Z

    .line 99
    .line 100
    if-eqz v2, :cond_a

    .line 101
    .line 102
    new-instance v2, Lpq9;

    .line 103
    .line 104
    const/16 v4, 0xd

    .line 105
    .line 106
    invoke-direct {v2, v4, v0}, Lpq9;-><init>(IZ)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-nez v4, :cond_8

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_8
    :try_start_1
    const-string v4, " "

    .line 117
    .line 118
    invoke-static {v1, v4, v0, v0, v5}, Ljj4;->r(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eq v4, v3, :cond_9

    .line 123
    .line 124
    invoke-virtual {v1, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    iput-object v6, v2, Lpq9;->x:Ljava/lang/Object;

    .line 129
    .line 130
    add-int/lit8 v4, v4, 0x1

    .line 131
    .line 132
    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const-string v4, " "

    .line 137
    .line 138
    invoke-static {v1, v4, v0, v0, v5}, Ljj4;->r(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-eq v4, v3, :cond_9

    .line 143
    .line 144
    invoke-virtual {v1, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    iput-object v5, v2, Lpq9;->y:Ljava/lang/Object;

    .line 149
    .line 150
    add-int/lit8 v4, v4, 0x1

    .line 151
    .line 152
    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-nez v4, :cond_9

    .line 161
    .line 162
    iput-object v1, v2, Lpq9;->z:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 163
    .line 164
    :catch_1
    :cond_9
    :goto_4
    iput-object v2, p0, Lapp/core/hotspot/Channel;->n:Lpq9;

    .line 165
    .line 166
    iget-object v1, v2, Lpq9;->x:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v1, Ljava/lang/String;

    .line 169
    .line 170
    iput-object v1, p0, Lapp/core/hotspot/Channel;->j:Ljava/lang/String;

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_a
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-nez v2, :cond_b

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_b
    :try_start_2
    const-string v2, " "

    .line 181
    .line 182
    invoke-static {v1, v2, v0, v0, v5}, Ljj4;->r(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-eq v2, v3, :cond_c

    .line 187
    .line 188
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    add-int/lit8 v2, v2, 0x1

    .line 192
    .line 193
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const-string v2, " "

    .line 198
    .line 199
    invoke-static {v1, v2, v0, v0, v5}, Ljj4;->r(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-eq v2, v3, :cond_c

    .line 204
    .line 205
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 210
    .line 211
    .line 212
    add-int/lit8 v2, v2, 0x1

    .line 213
    .line 214
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 215
    .line 216
    .line 217
    :catch_2
    :cond_c
    :goto_5
    sget-object v1, Luc0;->x:Luc0;

    .line 218
    .line 219
    iput-object v1, p0, Lapp/core/hotspot/Channel;->e:Luc0;

    .line 220
    .line 221
    goto/16 :goto_a

    .line 222
    .line 223
    :cond_d
    sget-object v4, Luc0;->x:Luc0;

    .line 224
    .line 225
    if-ne v2, v4, :cond_19

    .line 226
    .line 227
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-eqz v2, :cond_15

    .line 232
    .line 233
    sget-object v1, Luc0;->y:Luc0;

    .line 234
    .line 235
    iput-object v1, p0, Lapp/core/hotspot/Channel;->e:Luc0;

    .line 236
    .line 237
    iget-object v1, p0, Lapp/core/hotspot/Channel;->m:Lfd0;

    .line 238
    .line 239
    if-eqz v1, :cond_1a

    .line 240
    .line 241
    iget-boolean v2, p0, Lapp/core/hotspot/Channel;->a:Z

    .line 242
    .line 243
    if-eqz v2, :cond_13

    .line 244
    .line 245
    :try_start_3
    iget-object v2, v1, Lfd0;->c:Lapp/core/hotspot/Channel;

    .line 246
    .line 247
    if-nez v2, :cond_12

    .line 248
    .line 249
    invoke-virtual {p0}, Lapp/core/hotspot/Channel;->a()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    iget v3, p0, Lapp/core/hotspot/Channel;->k:I

    .line 254
    .line 255
    if-nez v3, :cond_e

    .line 256
    .line 257
    invoke-virtual {p0}, Lapp/core/hotspot/Channel;->a()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    :cond_e
    iget v3, p0, Lapp/core/hotspot/Channel;->k:I

    .line 261
    .line 262
    invoke-static {}, Ljava/nio/channels/SocketChannel;->open()Ljava/nio/channels/SocketChannel;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    invoke-virtual {v4, v0}, Ljava/nio/channels/SelectableChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    .line 267
    .line 268
    .line 269
    new-instance v5, Lapp/core/hotspot/Channel;

    .line 270
    .line 271
    invoke-direct {v5, v0}, Lapp/core/hotspot/Channel;-><init>(Z)V

    .line 272
    .line 273
    .line 274
    iput-object v1, v5, Lapp/core/hotspot/Channel;->m:Lfd0;

    .line 275
    .line 276
    iput-object v4, v5, Lapp/core/hotspot/Channel;->b:Ljava/nio/channels/SocketChannel;

    .line 277
    .line 278
    iput-object v5, v1, Lfd0;->c:Lapp/core/hotspot/Channel;

    .line 279
    .line 280
    sget-object v6, Lapp/core/vpn/openvpn/engine/OpenVPNService;->k0:Lapp/core/vpn/openvpn/engine/OpenVPNService;

    .line 281
    .line 282
    sget-object v6, Lapp/core/vpn/openvpn/engine/OpenVPNService;->l0:Ljava/lang/String;

    .line 283
    .line 284
    if-eqz v6, :cond_f

    .line 285
    .line 286
    invoke-virtual {v4}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    new-instance v8, Ljava/net/InetSocketAddress;

    .line 291
    .line 292
    invoke-direct {v8, v6, v0}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v7, v8}, Ljava/net/Socket;->bind(Ljava/net/SocketAddress;)V

    .line 296
    .line 297
    .line 298
    :cond_f
    iget-object v0, v1, Lfd0;->a:Landroid/content/Context;

    .line 299
    .line 300
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    sget-object v6, Lsn3;->k:Lsn3;

    .line 304
    .line 305
    if-nez v6, :cond_11

    .line 306
    .line 307
    const-class v6, Lsn3;

    .line 308
    .line 309
    monitor-enter v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 310
    :try_start_4
    sget-object v7, Lsn3;->k:Lsn3;

    .line 311
    .line 312
    if-nez v7, :cond_10

    .line 313
    .line 314
    new-instance v7, Lsn3;

    .line 315
    .line 316
    invoke-direct {v7, v0}, Lsn3;-><init>(Landroid/content/Context;)V

    .line 317
    .line 318
    .line 319
    sput-object v7, Lsn3;->k:Lsn3;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 320
    .line 321
    goto :goto_6

    .line 322
    :catchall_0
    move-exception v0

    .line 323
    goto :goto_7

    .line 324
    :cond_10
    :goto_6
    :try_start_5
    monitor-exit v6

    .line 325
    move-object v6, v7

    .line 326
    goto :goto_8

    .line 327
    :goto_7
    monitor-exit v6

    .line 328
    throw v0

    .line 329
    :cond_11
    :goto_8
    iget-object v0, v6, Lsn3;->g:Ljava/nio/channels/Selector;

    .line 330
    .line 331
    const/16 v6, 0x8

    .line 332
    .line 333
    invoke-virtual {v4, v0, v6, v1}, Ljava/nio/channels/SelectableChannel;->register(Ljava/nio/channels/Selector;ILjava/lang/Object;)Ljava/nio/channels/SelectionKey;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    iput-object v0, v5, Lapp/core/hotspot/Channel;->c:Ljava/nio/channels/SelectionKey;

    .line 338
    .line 339
    new-instance v5, Ljava/net/InetSocketAddress;

    .line 340
    .line 341
    invoke-static {v2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    invoke-direct {v5, v2, v3}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v4, v5}, Ljava/nio/channels/SocketChannel;->connect(Ljava/net/SocketAddress;)Z

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    if-eqz v2, :cond_1a

    .line 353
    .line 354
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1, v0}, Lfd0;->b(Ljava/nio/channels/SelectionKey;)V

    .line 358
    .line 359
    .line 360
    goto/16 :goto_b

    .line 361
    .line 362
    :cond_12
    invoke-virtual {v2}, Lapp/core/hotspot/Channel;->f()V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v1}, Lfd0;->c()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 366
    .line 367
    .line 368
    goto/16 :goto_b

    .line 369
    .line 370
    :catch_3
    invoke-virtual {v1}, Lfd0;->a()V

    .line 371
    .line 372
    .line 373
    goto/16 :goto_b

    .line 374
    .line 375
    :cond_13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 376
    .line 377
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 378
    .line 379
    .line 380
    iget-object v2, p0, Lapp/core/hotspot/Channel;->h:Ljava/lang/String;

    .line 381
    .line 382
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    const-string v2, "\r\n"

    .line 386
    .line 387
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    iget-object v2, p0, Lapp/core/hotspot/Channel;->i:Ljava/util/HashMap;

    .line 391
    .line 392
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 401
    .line 402
    .line 403
    move-result v3

    .line 404
    if-eqz v3, :cond_14

    .line 405
    .line 406
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    check-cast v3, Ljava/util/Map$Entry;

    .line 411
    .line 412
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    check-cast v4, Ljava/lang/String;

    .line 417
    .line 418
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    check-cast v3, Ljava/lang/String;

    .line 423
    .line 424
    const-string v5, ": "

    .line 425
    .line 426
    const-string v6, "\r\n"

    .line 427
    .line 428
    invoke-static {v0, v4, v5, v3, v6}, Lyf1;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    goto :goto_9

    .line 432
    :cond_14
    const-string v2, "\r\n"

    .line 433
    .line 434
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    sget-object v2, Lsd0;->a:Ljava/nio/charset/Charset;

    .line 442
    .line 443
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    iget-object v1, v1, Lfd0;->b:Lapp/core/hotspot/Channel;

    .line 455
    .line 456
    if-eqz v1, :cond_1a

    .line 457
    .line 458
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v1, v0}, Lapp/core/hotspot/Channel;->g(Ljava/nio/ByteBuffer;)V

    .line 462
    .line 463
    .line 464
    goto :goto_b

    .line 465
    :cond_15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 466
    .line 467
    .line 468
    move-result v2

    .line 469
    if-eqz v2, :cond_16

    .line 470
    .line 471
    goto :goto_a

    .line 472
    :cond_16
    const-string v2, ":"

    .line 473
    .line 474
    invoke-static {v1, v2, v0, v0, v5}, Ljj4;->r(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 475
    .line 476
    .line 477
    move-result v2

    .line 478
    if-gtz v2, :cond_17

    .line 479
    .line 480
    goto :goto_a

    .line 481
    :cond_17
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    add-int/lit8 v2, v2, 0x1

    .line 486
    .line 487
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    invoke-static {v1}, Ljj4;->F(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 500
    .line 501
    .line 502
    move-result v2

    .line 503
    if-nez v2, :cond_19

    .line 504
    .line 505
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 506
    .line 507
    .line 508
    move-result v2

    .line 509
    if-eqz v2, :cond_18

    .line 510
    .line 511
    goto :goto_a

    .line 512
    :cond_18
    iget-object v2, p0, Lapp/core/hotspot/Channel;->i:Ljava/util/HashMap;

    .line 513
    .line 514
    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    :cond_19
    :goto_a
    invoke-virtual {p0}, Lapp/core/hotspot/Channel;->e()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    goto/16 :goto_3

    .line 522
    .line 523
    :cond_1a
    :goto_b
    iget-object v0, p0, Lapp/core/hotspot/Channel;->e:Luc0;

    .line 524
    .line 525
    sget-object v1, Luc0;->y:Luc0;

    .line 526
    .line 527
    if-ne v0, v1, :cond_1b

    .line 528
    .line 529
    iget-object v0, p0, Lapp/core/hotspot/Channel;->m:Lfd0;

    .line 530
    .line 531
    if-eqz v0, :cond_1b

    .line 532
    .line 533
    invoke-virtual {v0, p0}, Lfd0;->e(Lapp/core/hotspot/Channel;)V

    .line 534
    .line 535
    .line 536
    :cond_1b
    :goto_c
    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lapp/core/hotspot/Channel;->d:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-gtz v1, :cond_1

    .line 11
    .line 12
    :goto_0
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_1
    :goto_1
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-lez v1, :cond_3

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v3, -0x1

    .line 26
    if-eq v1, v3, :cond_3

    .line 27
    .line 28
    const/16 v3, 0xa

    .line 29
    .line 30
    if-eq v1, v3, :cond_3

    .line 31
    .line 32
    const/16 v3, 0xd

    .line 33
    .line 34
    if-eq v1, v3, :cond_1

    .line 35
    .line 36
    iget v3, p0, Lapp/core/hotspot/Channel;->g:I

    .line 37
    .line 38
    iget-object v4, p0, Lapp/core/hotspot/Channel;->f:[C

    .line 39
    .line 40
    array-length v5, v4

    .line 41
    if-ne v3, v5, :cond_2

    .line 42
    .line 43
    array-length v5, v4

    .line 44
    mul-int/lit8 v5, v5, 0x2

    .line 45
    .line 46
    new-array v5, v5, [C

    .line 47
    .line 48
    iput-object v5, p0, Lapp/core/hotspot/Channel;->f:[C

    .line 49
    .line 50
    invoke-static {v4, v2, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object v2, p0, Lapp/core/hotspot/Channel;->f:[C

    .line 54
    .line 55
    iget v3, p0, Lapp/core/hotspot/Channel;->g:I

    .line 56
    .line 57
    add-int/lit8 v4, v3, 0x1

    .line 58
    .line 59
    iput v4, p0, Lapp/core/hotspot/Channel;->g:I

    .line 60
    .line 61
    int-to-char v1, v1

    .line 62
    aput-char v1, v2, v3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    new-instance v0, Ljava/lang/String;

    .line 66
    .line 67
    iget-object v1, p0, Lapp/core/hotspot/Channel;->f:[C

    .line 68
    .line 69
    iget v3, p0, Lapp/core/hotspot/Channel;->g:I

    .line 70
    .line 71
    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    .line 72
    .line 73
    .line 74
    iput v2, p0, Lapp/core/hotspot/Channel;->g:I

    .line 75
    .line 76
    return-object v0
.end method

.method public final f()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    const-string v0, "CONNECT"

    .line 5
    .line 6
    iget-object v1, p0, Lapp/core/hotspot/Channel;->j:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Luc0;->y:Luc0;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v0, Luc0;->s:Luc0;

    .line 18
    .line 19
    :goto_0
    iput-object v0, p0, Lapp/core/hotspot/Channel;->e:Luc0;

    .line 20
    .line 21
    iget-object p0, p0, Lapp/core/hotspot/Channel;->i:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final g(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lapp/core/hotspot/Channel;->b:Ljava/nio/channels/SocketChannel;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/nio/channels/SocketChannel;->write(Ljava/nio/ByteBuffer;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    :cond_0
    return-void
.end method

.method public final getHeader(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p0, p0, Lapp/core/hotspot/Channel;->i:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/String;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method
