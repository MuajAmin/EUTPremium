.class public final Lpf;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ldp1;


# instance fields
.field public final synthetic A:J

.field public final synthetic B:F

.field public final synthetic C:Lr50;

.field public final synthetic D:Lzj0;

.field public final synthetic s:Lt13;

.field public final synthetic x:Ls13;

.field public final synthetic y:Lh14;

.field public final synthetic z:Lg94;


# direct methods
.method public constructor <init>(Lt13;Ls13;Lh14;Lg94;JFLr50;Lzj0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpf;->s:Lt13;

    .line 5
    .line 6
    iput-object p2, p0, Lpf;->x:Ls13;

    .line 7
    .line 8
    iput-object p3, p0, Lpf;->y:Lh14;

    .line 9
    .line 10
    iput-object p4, p0, Lpf;->z:Lg94;

    .line 11
    .line 12
    iput-wide p5, p0, Lpf;->A:J

    .line 13
    .line 14
    iput p7, p0, Lpf;->B:F

    .line 15
    .line 16
    iput-object p8, p0, Lpf;->C:Lr50;

    .line 17
    .line 18
    iput-object p9, p0, Lpf;->D:Lzj0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Ldq1;

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
    invoke-virtual {v9, p1, p2}, Ldq1;->S(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object v8, p0, Lpf;->D:Lzj0;

    .line 27
    .line 28
    const/16 v10, 0x180

    .line 29
    .line 30
    iget-object v0, p0, Lpf;->s:Lt13;

    .line 31
    .line 32
    iget-object v1, p0, Lpf;->x:Ls13;

    .line 33
    .line 34
    iget-object v2, p0, Lpf;->y:Lh14;

    .line 35
    .line 36
    iget-object v3, p0, Lpf;->z:Lg94;

    .line 37
    .line 38
    iget-wide v4, p0, Lpf;->A:J

    .line 39
    .line 40
    iget v6, p0, Lpf;->B:F

    .line 41
    .line 42
    iget-object v7, p0, Lpf;->C:Lr50;

    .line 43
    .line 44
    invoke-static/range {v0 .. v10}, Lf4a;->a(Lt13;Ls13;Lh14;Lg94;JFLr50;Lzj0;Ldq1;I)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {v9}, Ldq1;->V()V

    .line 49
    .line 50
    .line 51
    :goto_1
    sget-object p0, Lo05;->a:Lo05;

    .line 52
    .line 53
    return-object p0
.end method
