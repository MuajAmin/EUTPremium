.class public final Lte2;
.super Lcom/google/crypto/tink/shaded/protobuf/e;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field private static final DEFAULT_INSTANCE:Lte2;

.field public static final KEY_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lvd3; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvd3;"
        }
    .end annotation
.end field

.field public static final PRIMARY_KEY_ID_FIELD_NUMBER:I = 0x1


# instance fields
.field private key_:Lc72;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc72;"
        }
    .end annotation
.end field

.field private primaryKeyId_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lte2;

    .line 2
    .line 3
    invoke-direct {v0}, Lte2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lte2;->DEFAULT_INSTANCE:Lte2;

    .line 7
    .line 8
    const-class v1, Lte2;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/e;->t(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/e;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/e;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ldn3;->z:Ldn3;

    .line 5
    .line 6
    iput-object v0, p0, Lte2;->key_:Lc72;

    .line 7
    .line 8
    return-void
.end method

.method public static C()Lqe2;
    .locals 1

    .line 1
    sget-object v0, Lte2;->DEFAULT_INSTANCE:Lte2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/e;->h()Luq1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lqe2;

    .line 8
    .line 9
    return-object v0
.end method

.method public static D(Ljava/io/ByteArrayInputStream;Lqe1;)Lte2;
    .locals 2

    .line 1
    sget-object v0, Lte2;->DEFAULT_INSTANCE:Lte2;

    .line 2
    .line 3
    new-instance v1, Lcom/google/crypto/tink/shaded/protobuf/c;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/google/crypto/tink/shaded/protobuf/c;-><init>(Ljava/io/ByteArrayInputStream;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/e;->s(Lcom/google/crypto/tink/shaded/protobuf/e;Lpg0;Lqe1;)Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/e;->g(Lcom/google/crypto/tink/shaded/protobuf/e;)V

    .line 13
    .line 14
    .line 15
    check-cast p0, Lte2;

    .line 16
    .line 17
    return-object p0
.end method

.method public static E([BLqe1;)Lte2;
    .locals 7

    .line 1
    sget-object v0, Lte2;->DEFAULT_INSTANCE:Lte2;

    .line 2
    .line 3
    array-length v5, p0

    .line 4
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/e;->q()Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :try_start_0
    sget-object v0, Lan3;->c:Lan3;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lan3;->a(Ljava/lang/Class;)Lp04;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v6, Lxs;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-direct {v6, v0}, Lxs;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    move-object v3, p0

    .line 32
    invoke-interface/range {v1 .. v6}, Lp04;->j(Ljava/lang/Object;[BIILxs;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v2}, Lp04;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/e;->g(Lcom/google/crypto/tink/shaded/protobuf/e;)V

    .line 39
    .line 40
    .line 41
    check-cast v2, Lte2;

    .line 42
    .line 43
    return-object v2

    .line 44
    :catch_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->g()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    throw p0

    .line 49
    :catch_1
    move-exception v0

    .line 50
    move-object p0, v0

    .line 51
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    instance-of p1, p1, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 56
    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 64
    .line 65
    throw p0

    .line 66
    :cond_0
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-direct {p1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :catch_2
    move-exception v0

    .line 77
    move-object p0, v0

    .line 78
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :catch_3
    move-exception v0

    .line 89
    move-object p0, v0

    .line 90
    iget-boolean p1, p0, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->s:Z

    .line 91
    .line 92
    if-eqz p1, :cond_1

    .line 93
    .line 94
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-direct {p1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    move-object p0, p1

    .line 104
    :cond_1
    throw p0
.end method

.method public static w(Lte2;I)V
    .locals 0

    .line 1
    iput p1, p0, Lte2;->primaryKeyId_:I

    .line 2
    .line 3
    return-void
.end method

.method public static x(Lte2;Lse2;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lte2;->key_:Lc72;

    .line 5
    .line 6
    move-object v1, v0

    .line 7
    check-cast v1, Lg2;

    .line 8
    .line 9
    iget-boolean v1, v1, Lg2;->s:Z

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const/16 v1, 0xa

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    mul-int/lit8 v1, v1, 0x2

    .line 23
    .line 24
    :goto_0
    invoke-interface {v0, v1}, Lc72;->g(I)Lc72;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lte2;->key_:Lc72;

    .line 29
    .line 30
    :cond_1
    iget-object p0, p0, Lte2;->key_:Lc72;

    .line 31
    .line 32
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final A()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lte2;->key_:Lc72;

    .line 2
    .line 3
    return-object p0
.end method

.method public final B()I
    .locals 0

    .line 1
    iget p0, p0, Lte2;->primaryKeyId_:I

    .line 2
    .line 3
    return p0
.end method

.method public final i(I)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lsp0;->y(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x0

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Llh1;->p()V

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :pswitch_0
    sget-object p0, Lte2;->PARSER:Lvd3;

    .line 14
    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    const-class p1, Lte2;

    .line 18
    .line 19
    monitor-enter p1

    .line 20
    :try_start_0
    sget-object p0, Lte2;->PARSER:Lvd3;

    .line 21
    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    new-instance p0, Lwq1;

    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object p0, Lte2;->PARSER:Lvd3;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    monitor-exit p1

    .line 35
    return-object p0

    .line 36
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p0

    .line 38
    :cond_1
    return-object p0

    .line 39
    :pswitch_1
    sget-object p0, Lte2;->DEFAULT_INSTANCE:Lte2;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_2
    new-instance p0, Lqe2;

    .line 43
    .line 44
    sget-object p1, Lte2;->DEFAULT_INSTANCE:Lte2;

    .line 45
    .line 46
    invoke-direct {p0, p1}, Luq1;-><init>(Lcom/google/crypto/tink/shaded/protobuf/e;)V

    .line 47
    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_3
    new-instance p0, Lte2;

    .line 51
    .line 52
    invoke-direct {p0}, Lte2;-><init>()V

    .line 53
    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_4
    const-string p0, "primaryKeyId_"

    .line 57
    .line 58
    const-string p1, "key_"

    .line 59
    .line 60
    const-class v0, Lse2;

    .line 61
    .line 62
    filled-new-array {p0, p1, v0}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const-string p1, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u000b\u0002\u001b"

    .line 67
    .line 68
    sget-object v0, Lte2;->DEFAULT_INSTANCE:Lte2;

    .line 69
    .line 70
    new-instance v1, Lwp3;

    .line 71
    .line 72
    invoke-direct {v1, v0, p1, p0}, Lwp3;-><init>(Lcom/google/crypto/tink/shaded/protobuf/a;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-object v1

    .line 76
    :pswitch_5
    return-object p1

    .line 77
    :pswitch_6
    const/4 p0, 0x1

    .line 78
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final y(I)Lse2;
    .locals 0

    .line 1
    iget-object p0, p0, Lte2;->key_:Lc72;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lse2;

    .line 8
    .line 9
    return-object p0
.end method

.method public final z()I
    .locals 0

    .line 1
    iget-object p0, p0, Lte2;->key_:Lc72;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
