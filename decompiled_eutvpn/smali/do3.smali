.class public final Ldo3;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lep1;


# instance fields
.field public final synthetic s:Z

.field public final synthetic x:J

.field public final synthetic y:Loo3;


# direct methods
.method public constructor <init>(ZJLoo3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ldo3;->s:Z

    .line 5
    .line 6
    iput-wide p2, p0, Ldo3;->x:J

    .line 7
    .line 8
    iput-object p4, p0, Ldo3;->y:Loo3;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lw60;

    .line 2
    .line 3
    move-object v5, p2

    .line 4
    check-cast v5, Ldq1;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    and-int/lit8 p2, p1, 0x11

    .line 13
    .line 14
    const/16 p3, 0x10

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq p2, p3, :cond_0

    .line 18
    .line 19
    move p2, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p2, 0x0

    .line 22
    :goto_0
    and-int/2addr p1, v0

    .line 23
    invoke-virtual {v5, p1, p2}, Ldq1;->S(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-boolean p1, p0, Ldo3;->s:Z

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object p1, Lxy2;->y:Lxy2;

    .line 36
    .line 37
    invoke-static {p1, v5}, Lz4a;->a(Lxy2;Ldq1;)Llg4;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance p1, Lke0;

    .line 42
    .line 43
    iget-wide p2, p0, Ldo3;->x:J

    .line 44
    .line 45
    iget-object p0, p0, Ldo3;->y:Loo3;

    .line 46
    .line 47
    invoke-direct {p1, p2, p3, p0}, Lke0;-><init>(JLoo3;)V

    .line 48
    .line 49
    .line 50
    const p0, -0x7b07a338

    .line 51
    .line 52
    .line 53
    invoke-static {p0, p1, v5}, Lve5;->i(ILzo1;Ldq1;)Lzj0;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const/16 v6, 0x6000

    .line 58
    .line 59
    const/16 v7, 0xa

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-static/range {v0 .. v7}, Lro6;->b(Ljava/lang/Object;Lby2;Lxg1;Ljava/lang/String;Lzj0;Ldq1;II)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-virtual {v5}, Ldq1;->V()V

    .line 68
    .line 69
    .line 70
    :goto_1
    sget-object p0, Lo05;->a:Lo05;

    .line 71
    .line 72
    return-object p0
.end method
