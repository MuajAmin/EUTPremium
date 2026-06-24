.class public final Ls01;
.super Lsc3;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final H:Ldj8;


# instance fields
.field public final G:Lqd3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lv50;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lv50;-><init>(IB)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lx3;

    .line 10
    .line 11
    const/16 v2, 0x1c

    .line 12
    .line 13
    invoke-direct {v1, v2}, Lx3;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Les9;->a(Ldp1;Lpo1;)Ldj8;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Ls01;->H:Ldj8;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(IFLno1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lsc3;-><init>(IF)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Lsv0;->f(Ljava/lang/Object;)Lqd3;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Ls01;->G:Lqd3;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final n()I
    .locals 0

    .line 1
    iget-object p0, p0, Ls01;->G:Lqd3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lqd3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lno1;

    .line 8
    .line 9
    invoke-interface {p0}, Lno1;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method
