.class public final Lhe2;
.super Lcom/google/crypto/tink/shaded/protobuf/e;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final CATALOGUE_NAME_FIELD_NUMBER:I = 0x5

.field private static final DEFAULT_INSTANCE:Lhe2;

.field public static final KEY_MANAGER_VERSION_FIELD_NUMBER:I = 0x3

.field public static final NEW_KEY_ALLOWED_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lvd3; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvd3;"
        }
    .end annotation
.end field

.field public static final PRIMITIVE_NAME_FIELD_NUMBER:I = 0x1

.field public static final TYPE_URL_FIELD_NUMBER:I = 0x2


# instance fields
.field private catalogueName_:Ljava/lang/String;

.field private keyManagerVersion_:I

.field private newKeyAllowed_:Z

.field private primitiveName_:Ljava/lang/String;

.field private typeUrl_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhe2;

    .line 2
    .line 3
    invoke-direct {v0}, Lhe2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhe2;->DEFAULT_INSTANCE:Lhe2;

    .line 7
    .line 8
    const-class v1, Lhe2;

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
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lhe2;->primitiveName_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lhe2;->typeUrl_:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lhe2;->catalogueName_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final i(I)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lsp0;->y(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x1

    .line 6
    const/4 v0, 0x0

    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Llh1;->p()V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    sget-object p0, Lhe2;->PARSER:Lvd3;

    .line 15
    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    const-class p1, Lhe2;

    .line 19
    .line 20
    monitor-enter p1

    .line 21
    :try_start_0
    sget-object p0, Lhe2;->PARSER:Lvd3;

    .line 22
    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    new-instance p0, Lwq1;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object p0, Lhe2;->PARSER:Lvd3;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    monitor-exit p1

    .line 36
    return-object p0

    .line 37
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p0

    .line 39
    :cond_1
    return-object p0

    .line 40
    :pswitch_1
    sget-object p0, Lhe2;->DEFAULT_INSTANCE:Lhe2;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_2
    new-instance p0, Llc0;

    .line 44
    .line 45
    sget-object v0, Lhe2;->DEFAULT_INSTANCE:Lhe2;

    .line 46
    .line 47
    invoke-direct {p0, v0, p1}, Llc0;-><init>(Lcom/google/crypto/tink/shaded/protobuf/e;I)V

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_3
    new-instance p0, Lhe2;

    .line 52
    .line 53
    invoke-direct {p0}, Lhe2;-><init>()V

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_4
    const-string p0, "primitiveName_"

    .line 58
    .line 59
    const-string p1, "typeUrl_"

    .line 60
    .line 61
    const-string v0, "keyManagerVersion_"

    .line 62
    .line 63
    const-string v1, "newKeyAllowed_"

    .line 64
    .line 65
    const-string v2, "catalogueName_"

    .line 66
    .line 67
    filled-new-array {p0, p1, v0, v1, v2}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const-string p1, "\u0000\u0005\u0000\u0000\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u0208\u0002\u0208\u0003\u000b\u0004\u0007\u0005\u0208"

    .line 72
    .line 73
    sget-object v0, Lhe2;->DEFAULT_INSTANCE:Lhe2;

    .line 74
    .line 75
    new-instance v1, Lwp3;

    .line 76
    .line 77
    invoke-direct {v1, v0, p1, p0}, Lwp3;-><init>(Lcom/google/crypto/tink/shaded/protobuf/a;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-object v1

    .line 81
    :pswitch_5
    return-object v0

    .line 82
    :pswitch_6
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
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
