.class public final Led4;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ldp1;


# instance fields
.field public final synthetic A:J

.field public final synthetic s:Ldp1;

.field public final synthetic x:Lzj0;

.field public final synthetic y:Ldp1;

.field public final synthetic z:J


# direct methods
.method public constructor <init>(Ldp1;Lzj0;Ldp1;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Led4;->s:Ldp1;

    .line 5
    .line 6
    iput-object p2, p0, Led4;->x:Lzj0;

    .line 7
    .line 8
    iput-object p3, p0, Led4;->y:Ldp1;

    .line 9
    .line 10
    iput-wide p4, p0, Led4;->z:J

    .line 11
    .line 12
    iput-wide p6, p0, Led4;->A:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Ldq1;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    and-int/2addr p2, v2

    .line 19
    invoke-virtual {p1, p2, v0}, Ldq1;->S(IZ)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    sget-object p2, Lqi9;->A:Lsz4;

    .line 26
    .line 27
    invoke-static {p2, p1}, Ltz4;->a(Lsz4;Ldq1;)Lor4;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    sget-object v0, Lqi9;->x:Lsz4;

    .line 32
    .line 33
    invoke-static {v0, p1}, Ltz4;->a(Lsz4;Ldq1;)Lor4;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    sget-object v0, Ltq4;->a:Lrl0;

    .line 38
    .line 39
    invoke-virtual {v0, p2}, Lrl0;->a(Ljava/lang/Object;)Lmn;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    new-instance v1, Ldd4;

    .line 44
    .line 45
    iget-wide v6, p0, Led4;->z:J

    .line 46
    .line 47
    iget-wide v8, p0, Led4;->A:J

    .line 48
    .line 49
    iget-object v2, p0, Led4;->s:Ldp1;

    .line 50
    .line 51
    iget-object v3, p0, Led4;->x:Lzj0;

    .line 52
    .line 53
    iget-object v4, p0, Led4;->y:Ldp1;

    .line 54
    .line 55
    invoke-direct/range {v1 .. v9}, Ldd4;-><init>(Ldp1;Lzj0;Ldp1;Lor4;JJ)V

    .line 56
    .line 57
    .line 58
    const p0, 0x39cbc4b1

    .line 59
    .line 60
    .line 61
    invoke-static {p0, v1, p1}, Lve5;->i(ILzo1;Ldq1;)Lzj0;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const/16 v0, 0x38

    .line 66
    .line 67
    invoke-static {p2, p0, p1, v0}, Lv56;->a(Lmn;Ldp1;Ldq1;I)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-virtual {p1}, Ldq1;->V()V

    .line 72
    .line 73
    .line 74
    :goto_1
    sget-object p0, Lo05;->a:Lo05;

    .line 75
    .line 76
    return-object p0
.end method
