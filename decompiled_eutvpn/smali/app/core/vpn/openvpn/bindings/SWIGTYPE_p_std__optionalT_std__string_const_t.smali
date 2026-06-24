.class public Lapp/core/vpn/openvpn/bindings/SWIGTYPE_p_std__optionalT_std__string_const_t;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field private transient swigCPtr:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lapp/core/vpn/openvpn/bindings/SWIGTYPE_p_std__optionalT_std__string_const_t;->swigCPtr:J

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-wide p1, p0, Lapp/core/vpn/openvpn/bindings/SWIGTYPE_p_std__optionalT_std__string_const_t;->swigCPtr:J

    return-void
.end method

.method public static getCPtr(Lapp/core/vpn/openvpn/bindings/SWIGTYPE_p_std__optionalT_std__string_const_t;)J
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    return-wide v0

    .line 6
    :cond_0
    iget-wide v0, p0, Lapp/core/vpn/openvpn/bindings/SWIGTYPE_p_std__optionalT_std__string_const_t;->swigCPtr:J

    .line 7
    .line 8
    return-wide v0
.end method

.method public static swigRelease(Lapp/core/vpn/openvpn/bindings/SWIGTYPE_p_std__optionalT_std__string_const_t;)J
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    return-wide v0

    .line 6
    :cond_0
    iget-wide v0, p0, Lapp/core/vpn/openvpn/bindings/SWIGTYPE_p_std__optionalT_std__string_const_t;->swigCPtr:J

    .line 7
    .line 8
    return-wide v0
.end method
