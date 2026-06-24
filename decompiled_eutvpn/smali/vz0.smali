.class public final Lvz0;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lii1;


# instance fields
.field public a:Lxy0;

.field public final b:Lo41;


# direct methods
.method public constructor <init>(Lxy0;)V
    .locals 1

    .line 1
    sget-object v0, Ln14;->c:Lo41;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lvz0;->a:Lxy0;

    .line 7
    .line 8
    iput-object v0, p0, Lvz0;->b:Lo41;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lf14;FLso0;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Luz0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p2, p0, p1, v1}, Luz0;-><init>(FLvz0;Lf14;Lso0;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lvz0;->b:Lo41;

    .line 8
    .line 9
    invoke-static {p0, v0, p3}, Lmha;->g(Lvp0;Ldp1;Lso0;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
