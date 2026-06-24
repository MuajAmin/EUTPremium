.class public Lfz0;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Liw3;


# instance fields
.field public final a:Lmz2;

.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lmz2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lfz0;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p1, p0, Lfz0;->a:Lmz2;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lhw3;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfz0;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lmg3;)Ldj8;
    .locals 1

    .line 1
    new-instance p0, Ldj8;

    .line 2
    .line 3
    new-instance v0, Lz64;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lz64;-><init>(Lbq2;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Ldj8;-><init>(Lz64;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
