.class public final Lq85;
.super Ljl4;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ldp1;


# instance fields
.field public final synthetic A:Ls85;

.field public final synthetic B:J

.field public final synthetic C:Lp85;

.field public final synthetic D:J

.field public final synthetic E:Lw75;


# direct methods
.method public constructor <init>(Ls85;JLp85;JLw75;Lso0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq85;->A:Ls85;

    .line 2
    .line 3
    iput-wide p2, p0, Lq85;->B:J

    .line 4
    .line 5
    iput-object p4, p0, Lq85;->C:Lp85;

    .line 6
    .line 7
    iput-wide p5, p0, Lq85;->D:J

    .line 8
    .line 9
    iput-object p7, p0, Lq85;->E:Lw75;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p8}, Ljl4;-><init>(ILso0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Leq0;

    .line 2
    .line 3
    check-cast p2, Lso0;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lq85;->m(Lso0;Ljava/lang/Object;)Lso0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lq85;

    .line 10
    .line 11
    sget-object p1, Lo05;->a:Lo05;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lq85;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final m(Lso0;Ljava/lang/Object;)Lso0;
    .locals 9

    .line 1
    new-instance v0, Lq85;

    .line 2
    .line 3
    iget-wide v5, p0, Lq85;->D:J

    .line 4
    .line 5
    iget-object v7, p0, Lq85;->E:Lw75;

    .line 6
    .line 7
    iget-object v1, p0, Lq85;->A:Ls85;

    .line 8
    .line 9
    iget-wide v2, p0, Lq85;->B:J

    .line 10
    .line 11
    iget-object v4, p0, Lq85;->C:Lp85;

    .line 12
    .line 13
    move-object v8, p1

    .line 14
    invoke-direct/range {v0 .. v8}, Lq85;-><init>(Ls85;JLp85;JLw75;Lso0;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lo05;->a:Lo05;

    .line 2
    .line 3
    invoke-static {p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lq85;->A:Ls85;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p1, Ls85;->h:Z

    .line 10
    .line 11
    iget-wide v2, p0, Lq85;->B:J

    .line 12
    .line 13
    iget-object p1, p0, Lq85;->A:Ls85;

    .line 14
    .line 15
    iget-wide v4, p1, Ls85;->l:J

    .line 16
    .line 17
    cmp-long p1, v2, v4

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Lq85;->A:Ls85;

    .line 23
    .line 24
    iget-object v2, p0, Lq85;->C:Lp85;

    .line 25
    .line 26
    iput-object v2, p1, Ls85;->j:Lp85;

    .line 27
    .line 28
    iget-wide v2, p0, Lq85;->D:J

    .line 29
    .line 30
    iget-object v4, p0, Lq85;->E:Lw75;

    .line 31
    .line 32
    invoke-virtual {p1, v2, v3, v4}, Ls85;->e(JLw75;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lq85;->A:Ls85;

    .line 36
    .line 37
    iget-boolean p1, p1, Ls85;->i:Z

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, Lq85;->A:Ls85;

    .line 42
    .line 43
    iget-boolean v2, p1, Ls85;->g:Z

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    iput-boolean v1, p1, Ls85;->i:Z

    .line 48
    .line 49
    iget-object p1, p0, Lq85;->A:Ls85;

    .line 50
    .line 51
    iget-object v2, p1, Ls85;->e:Lfh4;

    .line 52
    .line 53
    invoke-virtual {v2}, Lfh4;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lo25;

    .line 58
    .line 59
    iget-object v2, v2, Lo25;->a:Le25;

    .line 60
    .line 61
    iget-object p0, p0, Lq85;->E:Lw75;

    .line 62
    .line 63
    invoke-virtual {p1, v2, v1, p0}, Ls85;->d(Le25;ZLw75;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_0
    return-object v0
.end method
