.class public final Lapp/core/vpn/openvpn/bindings/DnsServer$Security;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/core/vpn/openvpn/bindings/DnsServer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Security"
.end annotation


# static fields
.field public static final No:Lapp/core/vpn/openvpn/bindings/DnsServer$Security;

.field public static final Optional:Lapp/core/vpn/openvpn/bindings/DnsServer$Security;

.field public static final Unset:Lapp/core/vpn/openvpn/bindings/DnsServer$Security;

.field public static final Yes:Lapp/core/vpn/openvpn/bindings/DnsServer$Security;

.field private static swigNext:I

.field private static swigValues:[Lapp/core/vpn/openvpn/bindings/DnsServer$Security;


# instance fields
.field private final swigName:Ljava/lang/String;

.field private final swigValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lapp/core/vpn/openvpn/bindings/DnsServer$Security;

    .line 2
    .line 3
    const-string v1, "Unset"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lapp/core/vpn/openvpn/bindings/DnsServer$Security;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lapp/core/vpn/openvpn/bindings/DnsServer$Security;->Unset:Lapp/core/vpn/openvpn/bindings/DnsServer$Security;

    .line 9
    .line 10
    new-instance v1, Lapp/core/vpn/openvpn/bindings/DnsServer$Security;

    .line 11
    .line 12
    const-string v2, "No"

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lapp/core/vpn/openvpn/bindings/DnsServer$Security;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lapp/core/vpn/openvpn/bindings/DnsServer$Security;->No:Lapp/core/vpn/openvpn/bindings/DnsServer$Security;

    .line 18
    .line 19
    new-instance v2, Lapp/core/vpn/openvpn/bindings/DnsServer$Security;

    .line 20
    .line 21
    const-string v3, "Yes"

    .line 22
    .line 23
    invoke-direct {v2, v3}, Lapp/core/vpn/openvpn/bindings/DnsServer$Security;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v2, Lapp/core/vpn/openvpn/bindings/DnsServer$Security;->Yes:Lapp/core/vpn/openvpn/bindings/DnsServer$Security;

    .line 27
    .line 28
    new-instance v3, Lapp/core/vpn/openvpn/bindings/DnsServer$Security;

    .line 29
    .line 30
    const-string v4, "Optional"

    .line 31
    .line 32
    invoke-direct {v3, v4}, Lapp/core/vpn/openvpn/bindings/DnsServer$Security;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v3, Lapp/core/vpn/openvpn/bindings/DnsServer$Security;->Optional:Lapp/core/vpn/openvpn/bindings/DnsServer$Security;

    .line 36
    .line 37
    filled-new-array {v0, v1, v2, v3}, [Lapp/core/vpn/openvpn/bindings/DnsServer$Security;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lapp/core/vpn/openvpn/bindings/DnsServer$Security;->swigValues:[Lapp/core/vpn/openvpn/bindings/DnsServer$Security;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    sput v0, Lapp/core/vpn/openvpn/bindings/DnsServer$Security;->swigNext:I

    .line 45
    .line 46
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapp/core/vpn/openvpn/bindings/DnsServer$Security;->swigName:Ljava/lang/String;

    .line 5
    .line 6
    sget p1, Lapp/core/vpn/openvpn/bindings/DnsServer$Security;->swigNext:I

    .line 7
    .line 8
    add-int/lit8 v0, p1, 0x1

    .line 9
    .line 10
    sput v0, Lapp/core/vpn/openvpn/bindings/DnsServer$Security;->swigNext:I

    .line 11
    .line 12
    iput p1, p0, Lapp/core/vpn/openvpn/bindings/DnsServer$Security;->swigValue:I

    .line 13
    .line 14
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lapp/core/vpn/openvpn/bindings/DnsServer$Security;->swigName:Ljava/lang/String;

    .line 17
    iput p2, p0, Lapp/core/vpn/openvpn/bindings/DnsServer$Security;->swigValue:I

    add-int/lit8 p2, p2, 0x1

    .line 18
    sput p2, Lapp/core/vpn/openvpn/bindings/DnsServer$Security;->swigNext:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lapp/core/vpn/openvpn/bindings/DnsServer$Security;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lapp/core/vpn/openvpn/bindings/DnsServer$Security;->swigName:Ljava/lang/String;

    .line 21
    iget p1, p2, Lapp/core/vpn/openvpn/bindings/DnsServer$Security;->swigValue:I

    iput p1, p0, Lapp/core/vpn/openvpn/bindings/DnsServer$Security;->swigValue:I

    add-int/lit8 p1, p1, 0x1

    .line 22
    sput p1, Lapp/core/vpn/openvpn/bindings/DnsServer$Security;->swigNext:I

    return-void
.end method

.method public static swigToEnum(I)Lapp/core/vpn/openvpn/bindings/DnsServer$Security;
    .locals 4

    .line 1
    sget-object v0, Lapp/core/vpn/openvpn/bindings/DnsServer$Security;->swigValues:[Lapp/core/vpn/openvpn/bindings/DnsServer$Security;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-ge p0, v1, :cond_0

    .line 5
    .line 6
    if-ltz p0, :cond_0

    .line 7
    .line 8
    aget-object v0, v0, p0

    .line 9
    .line 10
    iget v1, v0, Lapp/core/vpn/openvpn/bindings/DnsServer$Security;->swigValue:I

    .line 11
    .line 12
    if-ne v1, p0, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    sget-object v1, Lapp/core/vpn/openvpn/bindings/DnsServer$Security;->swigValues:[Lapp/core/vpn/openvpn/bindings/DnsServer$Security;

    .line 17
    .line 18
    array-length v2, v1

    .line 19
    if-ge v0, v2, :cond_2

    .line 20
    .line 21
    aget-object v1, v1, v0

    .line 22
    .line 23
    iget v2, v1, Lapp/core/vpn/openvpn/bindings/DnsServer$Security;->swigValue:I

    .line 24
    .line 25
    if-ne v2, p0, :cond_1

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-class v1, Lapp/core/vpn/openvpn/bindings/DnsServer$Security;

    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v3, "No enum "

    .line 42
    .line 43
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, " with value "

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0
.end method


# virtual methods
.method public final swigValue()I
    .locals 0

    .line 1
    iget p0, p0, Lapp/core/vpn/openvpn/bindings/DnsServer$Security;->swigValue:I

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/core/vpn/openvpn/bindings/DnsServer$Security;->swigName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
