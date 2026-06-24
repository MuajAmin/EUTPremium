.class public final Lxw9;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lev9;


# instance fields
.field public final a:Lfh2;

.field public final b:Lwu9;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwu9;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lxw9;->b:Lwu9;

    .line 5
    .line 6
    sget-object p2, Lj90;->e:Lj90;

    .line 7
    .line 8
    invoke-static {p1}, Lyw4;->b(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lyw4;->a()Lyw4;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, p2}, Lyw4;->c(Lj90;)Lww4;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object p2, Lj90;->d:Ljava/util/Set;

    .line 20
    .line 21
    new-instance v0, Ltb1;

    .line 22
    .line 23
    const-string v1, "json"

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ltb1;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    new-instance p2, Lfh2;

    .line 35
    .line 36
    new-instance v0, Lpw9;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-direct {v0, p1, v1}, Lpw9;-><init>(Lww4;I)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p2, v0}, Lfh2;-><init>(Lmn3;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    new-instance p2, Lfh2;

    .line 46
    .line 47
    new-instance v0, Lpw9;

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-direct {v0, p1, v1}, Lpw9;-><init>(Lww4;I)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p2, v0}, Lfh2;-><init>(Lmn3;)V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, Lxw9;->a:Lfh2;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final a(Lxq5;)V
    .locals 6

    .line 1
    iget-object p0, p0, Lxw9;->a:Lfh2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfh2;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxw4;

    .line 8
    .line 9
    const-class v0, Llh9;

    .line 10
    .line 11
    sget-object v1, Lrx9;->J:Lrx9;

    .line 12
    .line 13
    iget-object v2, p1, Lxq5;->x:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Liv7;

    .line 16
    .line 17
    iget-object v3, p1, Lxq5;->y:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Let1;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iput-object v4, v3, Let1;->i:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object p1, p1, Lxq5;->y:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Let1;

    .line 31
    .line 32
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33
    .line 34
    iput-object v3, p1, Let1;->g:Ljava/lang/Object;

    .line 35
    .line 36
    new-instance v3, Ltq9;

    .line 37
    .line 38
    invoke-direct {v3, p1}, Ltq9;-><init>(Let1;)V

    .line 39
    .line 40
    .line 41
    iput-object v3, v2, Liv7;->s:Ljava/lang/Object;

    .line 42
    .line 43
    :try_start_0
    invoke-static {}, Lrx9;->p()V

    .line 44
    .line 45
    .line 46
    new-instance p1, Llh9;

    .line 47
    .line 48
    invoke-direct {p1, v2}, Llh9;-><init>(Liv7;)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Lhg0;

    .line 52
    .line 53
    const/16 v3, 0x16

    .line 54
    .line 55
    invoke-direct {v2, v3}, Lhg0;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lrx9;->d(Lsb1;)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Ljava/util/HashMap;

    .line 62
    .line 63
    iget-object v3, v2, Lhg0;->x:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v3, Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 68
    .line 69
    .line 70
    new-instance v3, Ljava/util/HashMap;

    .line 71
    .line 72
    iget-object v4, v2, Lhg0;->y:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v4, Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 77
    .line 78
    .line 79
    iget-object v2, v2, Lhg0;->z:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Lzw5;

    .line 82
    .line 83
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 84
    .line 85
    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    .line 86
    .line 87
    .line 88
    :try_start_1
    new-instance v5, Lhy5;

    .line 89
    .line 90
    invoke-direct {v5, v4, v1, v3, v2}, Lhy5;-><init>(Ljava/io/ByteArrayOutputStream;Ljava/util/HashMap;Ljava/util/HashMap;Ld63;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Ld63;

    .line 98
    .line 99
    if-eqz v1, :cond_0

    .line 100
    .line 101
    invoke-interface {v1, p1, v5}, Lrb1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_0
    new-instance p1, Lcom/google/firebase/encoders/EncodingException;

    .line 106
    .line 107
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const-string v1, "No encoder for "

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 121
    :catch_0
    :goto_0
    :try_start_2
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 122
    .line 123
    .line 124
    move-result-object p1
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_1

    .line 125
    new-instance v0, Lay;

    .line 126
    .line 127
    sget-object v1, Lrk3;->x:Lrk3;

    .line 128
    .line 129
    const/4 v2, 0x0

    .line 130
    invoke-direct {v0, p1, v1, v2}, Lay;-><init>(Ljava/lang/Object;Lrk3;Luy;)V

    .line 131
    .line 132
    .line 133
    new-instance p1, Lng3;

    .line 134
    .line 135
    const/16 v1, 0x17

    .line 136
    .line 137
    invoke-direct {p1, v1}, Lng3;-><init>(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v0, p1}, Lxw4;->a(Lay;Lzw4;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :catch_1
    move-exception p0

    .line 145
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 146
    .line 147
    const-string v0, "Failed to covert logging to UTF-8 byte array"

    .line 148
    .line 149
    invoke-direct {p1, v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    throw p1
.end method
