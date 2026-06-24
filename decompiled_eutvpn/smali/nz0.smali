.class public final Lnz0;
.super Lay2;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lc81;


# instance fields
.field public final K:Lq03;

.field public L:Z

.field public M:Z

.field public N:Z


# direct methods
.method public constructor <init>(Lq03;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lay2;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnz0;->K:Lq03;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final I0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lay2;->E0()Leq0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Les;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, p0, v3, v2}, Les;-><init>(Ljava/lang/Object;Lso0;I)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x3

    .line 13
    invoke-static {v0, v3, v1, p0}, Lmha;->c(Leq0;Lvp0;Ldp1;I)Lug4;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final n0(Log2;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Log2;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v2, p1, Log2;->s:Lib0;

    .line 5
    .line 6
    iget-boolean v3, p0, Lnz0;->L:Z

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    sget-wide v3, Lhh0;->b:J

    .line 11
    .line 12
    const v0, 0x3e99999a    # 0.3f

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v3, v4}, Lhh0;->b(FJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    invoke-interface {v2}, Ld81;->g()J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    const/4 v7, 0x0

    .line 24
    const/16 v8, 0x7a

    .line 25
    .line 26
    move-wide v1, v3

    .line 27
    const-wide/16 v3, 0x0

    .line 28
    .line 29
    move-object v0, p1

    .line 30
    invoke-static/range {v0 .. v8}, Ld81;->f0(Ld81;JJJFI)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-boolean v1, p0, Lnz0;->M:Z

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    iget-boolean v0, p0, Lnz0;->N:Z

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void

    .line 44
    :cond_2
    :goto_0
    sget-wide v0, Lhh0;->b:J

    .line 45
    .line 46
    const v3, 0x3dcccccd    # 0.1f

    .line 47
    .line 48
    .line 49
    invoke-static {v3, v0, v1}, Lhh0;->b(FJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    invoke-interface {v2}, Ld81;->g()J

    .line 54
    .line 55
    .line 56
    move-result-wide v5

    .line 57
    const/4 v7, 0x0

    .line 58
    const/16 v8, 0x7a

    .line 59
    .line 60
    const-wide/16 v3, 0x0

    .line 61
    .line 62
    move-wide v1, v0

    .line 63
    move-object v0, p1

    .line 64
    invoke-static/range {v0 .. v8}, Ld81;->f0(Ld81;JJJFI)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
