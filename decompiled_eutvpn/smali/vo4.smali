.class public final Lvo4;
.super La21;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lll0;
.implements Lor1;


# instance fields
.field public M:Ldp1;

.field public final N:Lqd3;


# direct methods
.method public constructor <init>(Ldp1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, La21;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvo4;->M:Ldp1;

    .line 5
    .line 6
    sget-object p1, Ljka;->B:Ljka;

    .line 7
    .line 8
    new-instance v0, Lqd3;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1, p1}, Lqd3;-><init>(Ljava/lang/Object;Lke4;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lvo4;->N:Lqd3;

    .line 15
    .line 16
    new-instance p1, Lte;

    .line 17
    .line 18
    const/4 v0, 0x5

    .line 19
    invoke-direct {p1, v0, p0}, Lte;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lll4;->a:Lqh3;

    .line 23
    .line 24
    new-instance v0, Lpl4;

    .line 25
    .line 26
    invoke-direct {v0, v1, v1, p1}, Lpl4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, La21;->Q0(Lz11;)Lz11;

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final c0(Ls43;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvo4;->N:Lqd3;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lqd3;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
