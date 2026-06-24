.class public abstract Lzx3;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final a:Lyx3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lzx3;->a()Lyx3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lzx3;->a:Lyx3;

    .line 6
    .line 7
    return-void
.end method

.method public static final a()Lyx3;
    .locals 2

    .line 1
    new-instance v0, Ldf3;

    .line 2
    .line 3
    const/high16 v1, 0x42480000    # 50.0f

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ldf3;-><init>(F)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lyx3;

    .line 9
    .line 10
    invoke-direct {v1, v0, v0, v0, v0}, Lyx3;-><init>(Lrp0;Lrp0;Lrp0;Lrp0;)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method

.method public static final b(F)Lyx3;
    .locals 1

    .line 1
    new-instance v0, La61;

    .line 2
    .line 3
    invoke-direct {v0, p0}, La61;-><init>(F)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lyx3;

    .line 7
    .line 8
    invoke-direct {p0, v0, v0, v0, v0}, Lyx3;-><init>(Lrp0;Lrp0;Lrp0;Lrp0;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public static c()Lyx3;
    .locals 6

    .line 1
    new-instance v0, Lyx3;

    .line 2
    .line 3
    new-instance v1, La61;

    .line 4
    .line 5
    const/high16 v2, 0x41b00000    # 22.0f

    .line 6
    .line 7
    invoke-direct {v1, v2}, La61;-><init>(F)V

    .line 8
    .line 9
    .line 10
    new-instance v3, La61;

    .line 11
    .line 12
    invoke-direct {v3, v2}, La61;-><init>(F)V

    .line 13
    .line 14
    .line 15
    new-instance v2, La61;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-direct {v2, v4}, La61;-><init>(F)V

    .line 19
    .line 20
    .line 21
    new-instance v5, La61;

    .line 22
    .line 23
    invoke-direct {v5, v4}, La61;-><init>(F)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1, v3, v2, v5}, Lyx3;-><init>(Lrp0;Lrp0;Lrp0;Lrp0;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method
