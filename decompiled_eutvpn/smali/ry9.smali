.class public final Lry9;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final c:Lry9;


# instance fields
.field public final a:Lpx9;

.field public final b:Lyw9;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lry9;

    .line 2
    .line 3
    sget-object v1, Lpx9;->b:Lpx9;

    .line 4
    .line 5
    invoke-static {}, Lyw9;->A()Lyw9;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v1, v2}, Lry9;-><init>(Lpx9;Lyw9;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lry9;->c:Lry9;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lpx9;Lyw9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lry9;->a:Lpx9;

    .line 8
    .line 9
    iput-object p2, p0, Lry9;->b:Lyw9;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Ldo5;Z)Lry9;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ldo5;->M()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-gt v0, v1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Ldo5;->M()I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ldo5;->K()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0, v0}, Ldo5;->c(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sget-object v1, Lyo5;->b:Lyo5;

    .line 20
    .line 21
    sget v1, Lsn5;->a:I

    .line 22
    .line 23
    sget-object v1, Lyo5;->c:Lyo5;

    .line 24
    .line 25
    invoke-static {p0, v1}, Lyw9;->z(Ldo5;Lyo5;)Lyw9;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p0, v0}, Ldo5;->f(I)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lof5;

    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    invoke-direct {v0, v2}, Lof5;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iget-object v2, v0, Lof5;->x:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Ljava/util/zip/Inflater;

    .line 41
    .line 42
    const/16 v3, 0x1000

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    :try_start_0
    invoke-virtual {p0}, Ldo5;->K()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {p0, p1}, Ldo5;->c(I)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {p0}, Ldo5;->g()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-gez v4, :cond_0

    .line 59
    .line 60
    move v4, v3

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 63
    .line 64
    .line 65
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    :goto_0
    :try_start_1
    new-instance v5, Ljava/util/zip/InflaterInputStream;

    .line 67
    .line 68
    new-instance v6, Lv80;

    .line 69
    .line 70
    invoke-direct {v6, v0, p0}, Lv80;-><init>(Lof5;Ldo5;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {v5, v6, v2, v4}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Inflater;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v5, v3}, Ldo5;->o(Ljava/io/InputStream;I)Ldo5;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {v3}, Lpx9;->a(Ldo5;)Lpx9;

    .line 81
    .line 82
    .line 83
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 84
    :try_start_2
    invoke-virtual {v2}, Ljava/util/zip/Inflater;->reset()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Ldo5;->g()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-nez v2, :cond_1

    .line 92
    .line 93
    invoke-virtual {p0, p1}, Ldo5;->f(I)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :catchall_0
    move-exception p0

    .line 98
    goto :goto_2

    .line 99
    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzaeh;

    .line 100
    .line 101
    const-string p1, "Unexpected bytes remaining after FlagsBlob parsing."

    .line 102
    .line 103
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p0

    .line 107
    :catchall_1
    move-exception p0

    .line 108
    invoke-virtual {v2}, Ljava/util/zip/Inflater;->reset()V

    .line 109
    .line 110
    .line 111
    throw p0

    .line 112
    :cond_2
    invoke-virtual {p0}, Ldo5;->J()[B

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {v2, p0}, Ljava/util/zip/Inflater;->setInput([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 117
    .line 118
    .line 119
    :try_start_3
    new-instance p0, Lv80;

    .line 120
    .line 121
    invoke-direct {p0, v0}, Lv80;-><init>(Lof5;)V

    .line 122
    .line 123
    .line 124
    invoke-static {p0, v3}, Ldo5;->o(Ljava/io/InputStream;I)Ldo5;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-static {p0}, Lpx9;->a(Ldo5;)Lpx9;

    .line 129
    .line 130
    .line 131
    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 132
    :try_start_4
    invoke-virtual {v2}, Ljava/util/zip/Inflater;->reset()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 133
    .line 134
    .line 135
    :goto_1
    invoke-virtual {v0}, Lof5;->close()V

    .line 136
    .line 137
    .line 138
    new-instance p0, Lry9;

    .line 139
    .line 140
    invoke-direct {p0, v3, v1}, Lry9;-><init>(Lpx9;Lyw9;)V

    .line 141
    .line 142
    .line 143
    return-object p0

    .line 144
    :catchall_2
    move-exception p0

    .line 145
    :try_start_5
    invoke-virtual {v2}, Ljava/util/zip/Inflater;->reset()V

    .line 146
    .line 147
    .line 148
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 149
    :goto_2
    :try_start_6
    invoke-virtual {v0}, Lof5;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :catchall_3
    move-exception p1

    .line 154
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    :goto_3
    throw p0

    .line 158
    :cond_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    new-instance p1, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    add-int/lit8 p0, p0, 0x2c

    .line 169
    .line 170
    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 171
    .line 172
    .line 173
    const-string p0, "Unsupported version: "

    .line 174
    .line 175
    const-string v1, ". Current version is: 1"

    .line 176
    .line 177
    invoke-static {p1, p0, v0, v1}, Lza3;->r(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    invoke-static {p0}, Lr25;->r(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    const/4 p0, 0x0

    .line 185
    return-object p0
.end method
