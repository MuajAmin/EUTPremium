.class public abstract Lh6a;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static a:Lpia;

.field public static b:Lxq5;

.field public static final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lh6a;->c:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public static a([Ljava/lang/Object;I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p1, :cond_1

    .line 3
    .line 4
    aget-object v1, p0, v0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string p0, "at index "

    .line 12
    .line 13
    invoke-static {v0, p0}, Lza3;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lng3;->y(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public static b(Ljava/nio/ByteBuffer;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :try_start_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    shr-int/lit8 v3, v2, 0x3

    .line 25
    .line 26
    shr-int/lit8 v4, v2, 0x2

    .line 27
    .line 28
    and-int/lit8 v4, v4, 0x1

    .line 29
    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 33
    .line 34
    .line 35
    :cond_0
    shr-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    and-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-static {p0}, Lh6a;->d(Ljava/nio/ByteBuffer;)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 47
    .line 48
    .line 49
    move-result v2
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :goto_1
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    add-int/2addr v4, v2

    .line 55
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-le v4, v5, :cond_2

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    and-int/lit8 v3, v3, 0xf

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    add-int/2addr v4, v2

    .line 80
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 81
    .line 82
    .line 83
    new-instance v4, Lrl8;

    .line 84
    .line 85
    invoke-direct {v4, v1, v3}, Lrl8;-><init>(Ljava/nio/ByteBuffer;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    add-int/2addr v1, v2

    .line 96
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :catch_0
    :cond_3
    :goto_2
    return-object v0
.end method

.method public static c(Landroid/content/Context;Z)V
    .locals 4

    .line 1
    sget-object v0, Lh6a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "Failed to get app set ID info: "

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    sget-object v2, Lh6a;->b:Lxq5;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    new-instance v2, Lxq5;

    .line 11
    .line 12
    const/16 v3, 0x18

    .line 13
    .line 14
    invoke-direct {v2, p0, v3}, Lxq5;-><init>(Landroid/content/Context;I)V

    .line 15
    .line 16
    .line 17
    sput-object v2, Lh6a;->b:Lxq5;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    :goto_0
    sget-object p0, Lh6a;->a:Lpia;

    .line 23
    .line 24
    if-eqz p0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Lpia;->i()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    sget-object p0, Lh6a;->a:Lpia;

    .line 33
    .line 34
    invoke-virtual {p0}, Lpia;->j()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    :cond_1
    if-eqz p1, :cond_3

    .line 41
    .line 42
    sget-object p0, Lh6a;->a:Lpia;

    .line 43
    .line 44
    invoke-virtual {p0}, Lpia;->i()Z

    .line 45
    .line 46
    .line 47
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    if-eqz p0, :cond_3

    .line 49
    .line 50
    :cond_2
    :try_start_1
    sget-object p0, Lh6a;->b:Lxq5;

    .line 51
    .line 52
    const-string p1, "the appSetIdClient shouldn\'t be null"

    .line 53
    .line 54
    invoke-static {p0, p1}, Leca;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p0}, Lpq;->d()Lpia;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    sput-object p0, Lh6a;->a:Lpia;
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catch_0
    move-exception p0

    .line 65
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    add-int/lit8 v2, v2, 0x1f

    .line 78
    .line 79
    new-instance v3, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1}, Llm7;->a(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p0}, Lu36;->f(Ljava/lang/Exception;)Lpia;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    sput-object p0, Lh6a;->a:Lpia;

    .line 102
    .line 103
    :cond_3
    :goto_1
    monitor-exit v0

    .line 104
    return-void

    .line 105
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 106
    throw p0
.end method

.method public static d(Ljava/nio/ByteBuffer;)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/16 v2, 0x8

    .line 4
    .line 5
    if-ge v0, v2, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    and-int/lit8 v3, v2, 0x7f

    .line 12
    .line 13
    mul-int/lit8 v4, v0, 0x7

    .line 14
    .line 15
    shl-int/2addr v3, v4

    .line 16
    or-int/2addr v1, v3

    .line 17
    and-int/lit16 v2, v2, 0x80

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return v1
.end method
