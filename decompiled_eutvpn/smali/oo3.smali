.class public final Loo3;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final b:Ldj8;


# instance fields
.field public final a:Lpi;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lv50;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lv50;-><init>(IB)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lzl3;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-direct {v1, v2}, Lzl3;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Ldj8;

    .line 16
    .line 17
    const/16 v3, 0x15

    .line 18
    .line 19
    invoke-direct {v2, v3, v0, v1}, Ldj8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sput-object v2, Loo3;->b:Ldj8;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Lpi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loo3;->a:Lpi;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    .line 1
    iget-object p0, p0, Loo3;->a:Lpi;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpi;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
