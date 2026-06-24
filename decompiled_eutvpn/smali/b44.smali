.class public abstract Lb44;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final a:Lrl0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lw62;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lw62;-><init>(I)V

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
    sput-object v1, Lb44;->a:Lrl0;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(La44;J)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, La44;->a()Lu03;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lu03;->b(J)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method
