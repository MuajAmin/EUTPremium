.class public final Lqt;
.super Lcz4;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lsy4;Lp30;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcz4;-><init>(Lsy4;Lp30;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lqt;->c:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lp30;)Lbz4;
    .locals 2

    .line 1
    iget-object v0, p0, Lcz4;->b:Lp30;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lqt;

    .line 7
    .line 8
    iget-object v1, p0, Lcz4;->a:Lsy4;

    .line 9
    .line 10
    iget-object p0, p0, Lqt;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {v0, v1, p1, p0}, Lqt;-><init>(Lsy4;Lp30;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lqt;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ltc2;
    .locals 0

    .line 1
    sget-object p0, Ltc2;->z:Ltc2;

    .line 2
    .line 3
    return-object p0
.end method
