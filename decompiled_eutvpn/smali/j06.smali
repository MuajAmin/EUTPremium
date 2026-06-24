.class public final Lj06;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lvu5;
.implements Lne7;
.implements Lz9a;


# static fields
.field public static final y:Lj06;

.field public static final z:Lj06;


# instance fields
.field public final synthetic s:I

.field public x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lj06;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v2, v1}, Lj06;-><init>(IZ)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lj06;->y:Lj06;

    .line 9
    .line 10
    new-instance v0, Lj06;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v2, v1}, Lj06;-><init>(IZ)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lj06;->z:Lj06;

    .line 17
    .line 18
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 177
    iput p1, p0, Lj06;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 176
    iput p1, p0, Lj06;->s:I

    iput-boolean p2, p0, Lj06;->x:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkm8;Lrl8;)V
    .locals 7

    .line 1
    const/4 v0, 0x6

    .line 2
    iput v0, p0, Lj06;->s:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iget v1, p2, Lrl8;->a:I

    .line 8
    .line 9
    iget-object p2, p2, Lrl8;->b:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x3

    .line 13
    const/4 v4, 0x1

    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    if-ne v1, v3, :cond_1

    .line 17
    .line 18
    :cond_0
    move v0, v4

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v0, v2

    .line 21
    :goto_0
    invoke-static {v0}, Ln5a;->b(Z)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    new-array v1, v0, [B

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    .line 42
    new-instance p2, Lsu7;

    .line 43
    .line 44
    invoke-direct {p2, v1, v0}, Lsu7;-><init>([BI)V

    .line 45
    .line 46
    .line 47
    iget-boolean v0, p1, Lkm8;->a:Z

    .line 48
    .line 49
    if-nez v0, :cond_10

    .line 50
    .line 51
    invoke-virtual {p2}, Lsu7;->g()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_2
    const/4 v0, 0x2

    .line 59
    invoke-virtual {p2, v0}, Lsu7;->h(I)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {p2}, Lsu7;->g()Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    iget-boolean v6, p1, Lkm8;->b:Z

    .line 68
    .line 69
    if-nez v6, :cond_f

    .line 70
    .line 71
    if-nez v5, :cond_4

    .line 72
    .line 73
    :cond_3
    :goto_1
    move v2, v4

    .line 74
    goto :goto_4

    .line 75
    :cond_4
    if-eq v1, v3, :cond_5

    .line 76
    .line 77
    if-nez v1, :cond_6

    .line 78
    .line 79
    :cond_5
    move v5, v4

    .line 80
    goto :goto_2

    .line 81
    :cond_6
    invoke-virtual {p2}, Lsu7;->g()Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    :goto_2
    invoke-virtual {p2}, Lsu7;->e()V

    .line 86
    .line 87
    .line 88
    iget-boolean v6, p1, Lkm8;->d:Z

    .line 89
    .line 90
    if-eqz v6, :cond_e

    .line 91
    .line 92
    invoke-virtual {p2}, Lsu7;->g()Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_8

    .line 97
    .line 98
    iget-boolean v6, p1, Lkm8;->e:Z

    .line 99
    .line 100
    if-eqz v6, :cond_7

    .line 101
    .line 102
    invoke-virtual {p2}, Lsu7;->e()V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_7
    new-instance p0, Lal8;

    .line 107
    .line 108
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 109
    .line 110
    .line 111
    throw p0

    .line 112
    :cond_8
    :goto_3
    iget-boolean v6, p1, Lkm8;->c:Z

    .line 113
    .line 114
    if-nez v6, :cond_d

    .line 115
    .line 116
    if-eq v1, v3, :cond_9

    .line 117
    .line 118
    invoke-virtual {p2}, Lsu7;->e()V

    .line 119
    .line 120
    .line 121
    :cond_9
    iget p1, p1, Lkm8;->f:I

    .line 122
    .line 123
    invoke-virtual {p2, p1}, Lsu7;->f(I)V

    .line 124
    .line 125
    .line 126
    if-eq v1, v0, :cond_a

    .line 127
    .line 128
    if-eqz v1, :cond_a

    .line 129
    .line 130
    if-nez v5, :cond_a

    .line 131
    .line 132
    invoke-virtual {p2, v3}, Lsu7;->f(I)V

    .line 133
    .line 134
    .line 135
    :cond_a
    if-eq v1, v3, :cond_3

    .line 136
    .line 137
    if-nez v1, :cond_b

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_b
    const/16 p1, 0x8

    .line 141
    .line 142
    invoke-virtual {p2, p1}, Lsu7;->h(I)I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-eqz p1, :cond_c

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_c
    :goto_4
    iput-boolean v2, p0, Lj06;->x:Z

    .line 150
    .line 151
    return-void

    .line 152
    :cond_d
    new-instance p0, Lal8;

    .line 153
    .line 154
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 155
    .line 156
    .line 157
    throw p0

    .line 158
    :cond_e
    new-instance p0, Lal8;

    .line 159
    .line 160
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 161
    .line 162
    .line 163
    throw p0

    .line 164
    :cond_f
    new-instance p0, Lal8;

    .line 165
    .line 166
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 167
    .line 168
    .line 169
    throw p0

    .line 170
    :cond_10
    new-instance p0, Lal8;

    .line 171
    .line 172
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 173
    .line 174
    .line 175
    throw p0
.end method


# virtual methods
.method public bridge synthetic a(Luv4;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {p1}, Lyea;->e(Luv4;)Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :try_start_0
    iget-boolean p0, p0, Lj06;->x:Z

    .line 6
    .line 7
    const/16 v0, 0x1000

    .line 8
    .line 9
    if-eqz p0, :cond_2

    .line 10
    .line 11
    instance-of p0, p1, Ljba;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    move-object p0, p1

    .line 16
    check-cast p0, Ljba;

    .line 17
    .line 18
    invoke-interface {p0}, Ljba;->zza()Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    const-wide/16 v3, 0x0

    .line 27
    .line 28
    cmp-long p0, v1, v3

    .line 29
    .line 30
    if-nez p0, :cond_0

    .line 31
    .line 32
    const/16 v0, 0x200

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-wide/16 v3, 0x1000

    .line 36
    .line 37
    cmp-long p0, v1, v3

    .line 38
    .line 39
    if-gez p0, :cond_1

    .line 40
    .line 41
    long-to-int v0, v1

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    :goto_0
    invoke-static {p1, v0}, Ldo5;->o(Ljava/io/InputStream;I)Ldo5;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-static {p0, v0}, Lry9;->a(Ldo5;Z)Lry9;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-static {p1, v0}, Ldo5;->o(Ljava/io/InputStream;I)Ldo5;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-static {p0, v0}, Lry9;->a(Ldo5;Z)Lry9;

    .line 61
    .line 62
    .line 63
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    :goto_1
    const/4 v0, 0x0

    .line 65
    invoke-static {p1, v0}, Lqq1;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    return-object p0

    .line 69
    :goto_2
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 70
    :catchall_1
    move-exception v0

    .line 71
    invoke-static {p1, p0}, Lqq1;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    throw v0
.end method

.method public synthetic n(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lj06;->s:I

    .line 2
    .line 3
    check-cast p1, Lke7;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-boolean p0, p0, Lj06;->x:Z

    .line 9
    .line 10
    invoke-interface {p1, p0}, Lke7;->S(Z)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-boolean p0, p0, Lj06;->x:Z

    .line 15
    .line 16
    invoke-interface {p1, p0}, Lke7;->M(Z)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lj06;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-boolean p0, p0, Lj06;->x:Z

    .line 12
    .line 13
    xor-int/lit8 p0, p0, 0x1

    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x21

    .line 26
    .line 27
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 28
    .line 29
    .line 30
    const-string v0, "IncorrectFragmentation{expected="

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p0, "}"

    .line 39
    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
