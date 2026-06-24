.class public final Lp80;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ldp1;


# instance fields
.field public final synthetic s:J

.field public final synthetic x:Lyb3;

.field public final synthetic y:Lep1;


# direct methods
.method public constructor <init>(JLyb3;Lep1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lp80;->s:J

    .line 5
    .line 6
    iput-object p3, p0, Lp80;->x:Lyb3;

    .line 7
    .line 8
    iput-object p4, p0, Lp80;->y:Lep1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Ldq1;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p2, p1, 0x3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq p2, v0, :cond_0

    .line 15
    .line 16
    move p2, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p2, 0x0

    .line 19
    :goto_0
    and-int/2addr p1, v1

    .line 20
    invoke-virtual {v4, p1, p2}, Ldq1;->S(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    sget-object p1, Ltz4;->a:Lth4;

    .line 27
    .line 28
    invoke-virtual {v4, p1}, Ldq1;->j(Ljn3;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lrz4;

    .line 33
    .line 34
    iget-object v2, p1, Lrz4;->m:Lor4;

    .line 35
    .line 36
    new-instance p1, Lc30;

    .line 37
    .line 38
    iget-object p2, p0, Lp80;->x:Lyb3;

    .line 39
    .line 40
    iget-object v0, p0, Lp80;->y:Lep1;

    .line 41
    .line 42
    invoke-direct {p1, v1, v0, p2}, Lc30;-><init>(ILep1;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const p2, 0x18e49c83

    .line 46
    .line 47
    .line 48
    invoke-static {p2, p1, v4}, Lve5;->i(ILzo1;Ldq1;)Lzj0;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const/16 v5, 0x180

    .line 53
    .line 54
    iget-wide v0, p0, Lp80;->s:J

    .line 55
    .line 56
    invoke-static/range {v0 .. v5}, Lpda;->a(JLor4;Lzj0;Ldq1;I)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {v4}, Ldq1;->V()V

    .line 61
    .line 62
    .line 63
    :goto_1
    sget-object p0, Lo05;->a:Lo05;

    .line 64
    .line 65
    return-object p0
.end method
