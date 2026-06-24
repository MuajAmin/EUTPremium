.class public final Lnz3;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final a:Lt6;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lt6;

    .line 10
    .line 11
    sget-object v1, Lhb1;->s:Lhb1;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lt6;-><init>(Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lnz3;->a:Lt6;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lkr2;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    new-instance v0, Lt6;

    invoke-direct {v0, p1}, Lt6;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lnz3;->a:Lt6;

    return-void
.end method
