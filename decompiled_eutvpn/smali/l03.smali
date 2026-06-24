.class public final Ll03;
.super Lhs0;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 18
    sget-object p1, Lgs0;->b:Lgs0;

    invoke-direct {p0, p1}, Ll03;-><init>(Lhs0;)V

    return-void
.end method

.method public constructor <init>(Lhs0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lhs0;->a:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lhs0;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lhs0;->a:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-interface {p0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
