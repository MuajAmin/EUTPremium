.class Lapp/core/vpn/openvpn/bindings/DnsOptions_ServersMap$1;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ljava/util/Map$Entry;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/core/vpn/openvpn/bindings/DnsOptions_ServersMap;->entrySet()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Map$Entry<",
        "Ljava/lang/Integer;",
        "Lapp/core/vpn/openvpn/bindings/DnsServer;",
        ">;"
    }
.end annotation


# instance fields
.field private iterator:Lapp/core/vpn/openvpn/bindings/DnsOptions_ServersMap$Iterator;

.field final synthetic this$0:Lapp/core/vpn/openvpn/bindings/DnsOptions_ServersMap;


# direct methods
.method public constructor <init>(Lapp/core/vpn/openvpn/bindings/DnsOptions_ServersMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapp/core/vpn/openvpn/bindings/DnsOptions_ServersMap$1;->this$0:Lapp/core/vpn/openvpn/bindings/DnsOptions_ServersMap;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static bridge synthetic a(Lapp/core/vpn/openvpn/bindings/DnsOptions_ServersMap$1;Lapp/core/vpn/openvpn/bindings/DnsOptions_ServersMap$Iterator;)Ljava/util/Map$Entry;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lapp/core/vpn/openvpn/bindings/DnsOptions_ServersMap$1;->init(Lapp/core/vpn/openvpn/bindings/DnsOptions_ServersMap$Iterator;)Ljava/util/Map$Entry;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private init(Lapp/core/vpn/openvpn/bindings/DnsOptions_ServersMap$Iterator;)Ljava/util/Map$Entry;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/core/vpn/openvpn/bindings/DnsOptions_ServersMap$Iterator;",
            ")",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Integer;",
            "Lapp/core/vpn/openvpn/bindings/DnsServer;",
            ">;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lapp/core/vpn/openvpn/bindings/DnsOptions_ServersMap$1;->iterator:Lapp/core/vpn/openvpn/bindings/DnsOptions_ServersMap$Iterator;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public getKey()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/core/vpn/openvpn/bindings/DnsOptions_ServersMap$1;->iterator:Lapp/core/vpn/openvpn/bindings/DnsOptions_ServersMap$Iterator;

    .line 2
    .line 3
    invoke-static {p0}, Lapp/core/vpn/openvpn/bindings/DnsOptions_ServersMap$Iterator;->a(Lapp/core/vpn/openvpn/bindings/DnsOptions_ServersMap$Iterator;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public bridge synthetic getKey()Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-virtual {p0}, Lapp/core/vpn/openvpn/bindings/DnsOptions_ServersMap$1;->getKey()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public getValue()Lapp/core/vpn/openvpn/bindings/DnsServer;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/core/vpn/openvpn/bindings/DnsOptions_ServersMap$1;->iterator:Lapp/core/vpn/openvpn/bindings/DnsOptions_ServersMap$Iterator;

    .line 2
    .line 3
    invoke-static {p0}, Lapp/core/vpn/openvpn/bindings/DnsOptions_ServersMap$Iterator;->c(Lapp/core/vpn/openvpn/bindings/DnsOptions_ServersMap$Iterator;)Lapp/core/vpn/openvpn/bindings/DnsServer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 0

    .line 8
    invoke-virtual {p0}, Lapp/core/vpn/openvpn/bindings/DnsOptions_ServersMap$1;->getValue()Lapp/core/vpn/openvpn/bindings/DnsServer;

    move-result-object p0

    return-object p0
.end method

.method public setValue(Lapp/core/vpn/openvpn/bindings/DnsServer;)Lapp/core/vpn/openvpn/bindings/DnsServer;
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/core/vpn/openvpn/bindings/DnsOptions_ServersMap$1;->iterator:Lapp/core/vpn/openvpn/bindings/DnsOptions_ServersMap$Iterator;

    .line 2
    .line 3
    invoke-static {v0}, Lapp/core/vpn/openvpn/bindings/DnsOptions_ServersMap$Iterator;->c(Lapp/core/vpn/openvpn/bindings/DnsOptions_ServersMap$Iterator;)Lapp/core/vpn/openvpn/bindings/DnsServer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lapp/core/vpn/openvpn/bindings/DnsOptions_ServersMap$1;->iterator:Lapp/core/vpn/openvpn/bindings/DnsOptions_ServersMap$Iterator;

    .line 8
    .line 9
    invoke-static {p0, p1}, Lapp/core/vpn/openvpn/bindings/DnsOptions_ServersMap$Iterator;->e(Lapp/core/vpn/openvpn/bindings/DnsOptions_ServersMap$Iterator;Lapp/core/vpn/openvpn/bindings/DnsServer;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lapp/core/vpn/openvpn/bindings/DnsServer;

    invoke-virtual {p0, p1}, Lapp/core/vpn/openvpn/bindings/DnsOptions_ServersMap$1;->setValue(Lapp/core/vpn/openvpn/bindings/DnsServer;)Lapp/core/vpn/openvpn/bindings/DnsServer;

    move-result-object p0

    return-object p0
.end method
