.class public abstract Lob8;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final a:Leb9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lnc9;->y:Lnc9;

    .line 2
    .line 3
    sget-object v1, Lnc9;->A:Lnc9;

    .line 4
    .line 5
    invoke-static {}, Lmb8;->Q()Lmb8;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Leb9;

    .line 10
    .line 11
    invoke-direct {v3, v0, v1, v2}, Leb9;-><init>(Lnc9;Lnc9;Lmb8;)V

    .line 12
    .line 13
    .line 14
    sput-object v3, Lob8;->a:Leb9;

    .line 15
    .line 16
    return-void
.end method
