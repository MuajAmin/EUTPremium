.class public final Lw7;
.super Lcom/google/crypto/tink/shaded/protobuf/e;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final AES_CTR_KEY_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lw7;

.field public static final HMAC_KEY_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lvd3; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvd3;"
        }
    .end annotation
.end field

.field public static final VERSION_FIELD_NUMBER:I = 0x1


# instance fields
.field private aesCtrKey_:Lc8;

.field private hmacKey_:Lbv1;

.field private version_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lw7;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/crypto/tink/shaded/protobuf/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lw7;->DEFAULT_INSTANCE:Lw7;

    .line 7
    .line 8
    const-class v1, Lw7;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/e;->t(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/e;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static C()Lv7;
    .locals 1

    .line 1
    sget-object v0, Lw7;->DEFAULT_INSTANCE:Lw7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/e;->h()Luq1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lv7;

    .line 8
    .line 9
    return-object v0
.end method

.method public static D(Lg90;Lqe1;)Lw7;
    .locals 1

    .line 1
    sget-object v0, Lw7;->DEFAULT_INSTANCE:Lw7;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/e;->r(Lcom/google/crypto/tink/shaded/protobuf/e;Lg90;Lqe1;)Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lw7;

    .line 8
    .line 9
    return-object p0
.end method

.method public static w(Lw7;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lw7;->version_:I

    .line 3
    .line 4
    return-void
.end method

.method public static x(Lw7;Lc8;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lw7;->aesCtrKey_:Lc8;

    .line 8
    .line 9
    return-void
.end method

.method public static y(Lw7;Lbv1;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lw7;->hmacKey_:Lbv1;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A()Lbv1;
    .locals 0

    .line 1
    iget-object p0, p0, Lw7;->hmacKey_:Lbv1;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lbv1;->z()Lbv1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public final B()I
    .locals 0

    .line 1
    iget p0, p0, Lw7;->version_:I

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
    sget-object p0, Lw7;->PARSER:Lvd3;

    .line 14
    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    const-class p1, Lw7;

    .line 18
    .line 19
    monitor-enter p1

    .line 20
    :try_start_0
    sget-object p0, Lw7;->PARSER:Lvd3;

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
    sput-object p0, Lw7;->PARSER:Lvd3;

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
    sget-object p0, Lw7;->DEFAULT_INSTANCE:Lw7;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_2
    new-instance p0, Lv7;

    .line 43
    .line 44
    sget-object p1, Lw7;->DEFAULT_INSTANCE:Lw7;

    .line 45
    .line 46
    invoke-direct {p0, p1}, Luq1;-><init>(Lcom/google/crypto/tink/shaded/protobuf/e;)V

    .line 47
    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_3
    new-instance p0, Lw7;

    .line 51
    .line 52
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/e;-><init>()V

    .line 53
    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_4
    const-string p0, "version_"

    .line 57
    .line 58
    const-string p1, "aesCtrKey_"

    .line 59
    .line 60
    const-string v0, "hmacKey_"

    .line 61
    .line 62
    filled-new-array {p0, p1, v0}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const-string p1, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000b\u0002\t\u0003\t"

    .line 67
    .line 68
    sget-object v0, Lw7;->DEFAULT_INSTANCE:Lw7;

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

.method public final z()Lc8;
    .locals 0

    .line 1
    iget-object p0, p0, Lw7;->aesCtrKey_:Lc8;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lc8;->z()Lc8;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method
