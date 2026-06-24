.class public final Ldi3;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lzx2;


# instance fields
.field public a:Lxh;

.field public b:Lq70;

.field public c:Z

.field public final d:Lz64;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lz64;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p0, v0, Lz64;->z:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v1, Lci3;->s:Lci3;

    .line 12
    .line 13
    iput-object v1, v0, Lz64;->x:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object v0, p0, Ldi3;->d:Lz64;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final g()Lpo1;
    .locals 0

    .line 1
    iget-object p0, p0, Ldi3;->a:Lxh;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "onTouchEvent"

    .line 7
    .line 8
    invoke-static {p0}, Ly72;->j(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method
