.class public abstract Lnp4;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lqj4;->h()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lnp4;->a:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public static final a(Lor4;Lt21;Lkl1;Ljava/lang/String;I)J
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0xf

    .line 3
    .line 4
    invoke-static {v0, v0, v0, v0, v1}, Lmn0;->b(IIIII)J

    .line 5
    .line 6
    .line 7
    move-result-wide v4

    .line 8
    const/16 v9, 0x40

    .line 9
    .line 10
    move-object v3, p0

    .line 11
    move-object v6, p1

    .line 12
    move-object v7, p2

    .line 13
    move-object v2, p3

    .line 14
    move v8, p4

    .line 15
    invoke-static/range {v2 .. v9}, Lkaa;->a(Ljava/lang/String;Lor4;JLt21;Lkl1;II)Ltf;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget-object p1, p0, Ltf;->a:Lxf;

    .line 20
    .line 21
    invoke-virtual {p1}, Lxf;->c()F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {p1}, Li66;->a(F)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {p0}, Ltf;->b()F

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-static {p0}, Li66;->a(F)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    int-to-long p1, p1

    .line 38
    const/16 p3, 0x20

    .line 39
    .line 40
    shl-long/2addr p1, p3

    .line 41
    int-to-long p3, p0

    .line 42
    const-wide v0, 0xffffffffL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr p3, v0

    .line 48
    or-long p0, p1, p3

    .line 49
    .line 50
    return-wide p0
.end method

.method public static synthetic b(Lor4;Lt21;Lkl1;)J
    .locals 2

    .line 1
    sget-object v0, Lnp4;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p0, p1, p2, v0, v1}, Lnp4;->a(Lor4;Lt21;Lkl1;Ljava/lang/String;I)J

    .line 5
    .line 6
    .line 7
    move-result-wide p0

    .line 8
    return-wide p0
.end method
