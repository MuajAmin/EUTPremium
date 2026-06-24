.class public final Lmc0;
.super Lcom/google/crypto/tink/shaded/protobuf/e;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field private static final DEFAULT_INSTANCE:Lmc0;

.field private static volatile PARSER:Lvd3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvd3;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmc0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/crypto/tink/shaded/protobuf/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmc0;->DEFAULT_INSTANCE:Lmc0;

    .line 7
    .line 8
    const-class v1, Lmc0;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/e;->t(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/e;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static w()Lmc0;
    .locals 1

    .line 1
    sget-object v0, Lmc0;->DEFAULT_INSTANCE:Lmc0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static x(Lg90;Lqe1;)Lmc0;
    .locals 1

    .line 1
    sget-object v0, Lmc0;->DEFAULT_INSTANCE:Lmc0;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/e;->r(Lcom/google/crypto/tink/shaded/protobuf/e;Lg90;Lqe1;)Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmc0;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
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
    sget-object p0, Lmc0;->PARSER:Lvd3;

    .line 14
    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    const-class p1, Lmc0;

    .line 18
    .line 19
    monitor-enter p1

    .line 20
    :try_start_0
    sget-object p0, Lmc0;->PARSER:Lvd3;

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
    sput-object p0, Lmc0;->PARSER:Lvd3;

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
    sget-object p0, Lmc0;->DEFAULT_INSTANCE:Lmc0;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_2
    new-instance p0, Llc0;

    .line 43
    .line 44
    sget-object p1, Lmc0;->DEFAULT_INSTANCE:Lmc0;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-direct {p0, p1, v0}, Llc0;-><init>(Lcom/google/crypto/tink/shaded/protobuf/e;I)V

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_3
    new-instance p0, Lmc0;

    .line 52
    .line 53
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/e;-><init>()V

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_4
    const-string p0, "\u0000\u0000"

    .line 58
    .line 59
    sget-object v0, Lmc0;->DEFAULT_INSTANCE:Lmc0;

    .line 60
    .line 61
    new-instance v1, Lwp3;

    .line 62
    .line 63
    invoke-direct {v1, v0, p0, p1}, Lwp3;-><init>(Lcom/google/crypto/tink/shaded/protobuf/a;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :pswitch_5
    return-object p1

    .line 68
    :pswitch_6
    const/4 p0, 0x1

    .line 69
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    nop

    .line 75
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
