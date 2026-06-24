.class public abstract Lk32;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final a:Lrl0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbo1;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbo1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lrl0;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lrl0;-><init>(Lno1;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lk32;->a:Lrl0;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Lby2;Lq03;Ln32;)Lby2;
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    new-instance v0, Ll32;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Ll32;-><init>(Lq03;Ln32;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0}, Lby2;->d(Lby2;)Lby2;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
