.class public final Lw40;
.super Lay2;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Leg2;
.implements Lm44;


# instance fields
.field public K:Lpo1;


# direct methods
.method public constructor <init>(Lpo1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lay2;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw40;->K:Lpo1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final C0(Lx44;)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p0, v0}, Lfc8;->f(Lz11;I)Ls43;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-boolean v1, v0, Ls43;->b0:Z

    .line 7
    .line 8
    if-nez v1, :cond_2

    .line 9
    .line 10
    sget-object v1, Lpd8;->s:Lpw3;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Lpw3;

    .line 15
    .line 16
    invoke-direct {v1}, Lpw3;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lpd8;->s:Lpw3;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v1}, Lpw3;->b()V

    .line 23
    .line 24
    .line 25
    :goto_0
    sget-object v1, Lpd8;->s:Lpw3;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, Ls43;->K:Lmg2;

    .line 31
    .line 32
    iget-object v2, v2, Lmg2;->U:Lt21;

    .line 33
    .line 34
    iput-object v2, v1, Lpw3;->L:Lt21;

    .line 35
    .line 36
    iget-wide v2, v0, Leg3;->y:J

    .line 37
    .line 38
    invoke-static {v2, v3}, Lyj9;->a(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    iput-wide v2, v1, Lpw3;->K:J

    .line 43
    .line 44
    invoke-static {}, Lk60;->d()Lwd4;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, Lwd4;->e()Lpo1;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 v2, 0x0

    .line 56
    :goto_1
    invoke-static {v0}, Lk60;->e(Lwd4;)Lwd4;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    :try_start_0
    iget-object p0, p0, Lw40;->K:Lpo1;

    .line 61
    .line 62
    invoke-interface {p0, v1}, Lpo1;->f(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v3, v2}, Lk60;->g(Lwd4;Lwd4;Lpo1;)V

    .line 66
    .line 67
    .line 68
    iget-object p0, v1, Lpw3;->I:Lg94;

    .line 69
    .line 70
    iget-boolean v0, v1, Lpw3;->J:Z

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :catchall_0
    move-exception p0

    .line 74
    invoke-static {v0, v3, v2}, Lk60;->g(Lwd4;Lwd4;Lpo1;)V

    .line 75
    .line 76
    .line 77
    throw p0

    .line 78
    :cond_2
    iget-object p0, v0, Ls43;->Z:Lg94;

    .line 79
    .line 80
    iget-boolean v0, v0, Ls43;->a0:Z

    .line 81
    .line 82
    :goto_2
    if-nez v0, :cond_3

    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    invoke-static {p1, p0}, Lv44;->e(Lx44;Lg94;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final F0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final c(Lnt2;Lgt2;J)Lmt2;
    .locals 2

    .line 1
    invoke-interface {p2, p3, p4}, Lgt2;->x(J)Leg3;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget p3, p2, Leg3;->s:I

    .line 6
    .line 7
    iget p4, p2, Leg3;->x:I

    .line 8
    .line 9
    new-instance v0, Ldg;

    .line 10
    .line 11
    const/4 v1, 0x7

    .line 12
    invoke-direct {v0, v1, p2, p0}, Ldg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lhb1;->s:Lhb1;

    .line 16
    .line 17
    invoke-interface {p1, p3, p4, p0, v0}, Lnt2;->I(IILjava/util/Map;Lpo1;)Lmt2;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BlockGraphicsLayerModifier(block="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lw40;->K:Lpo1;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
