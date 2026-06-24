.class public final Lj70;
.super Lay2;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lb70;
.implements Ltf2;


# instance fields
.field public K:Lwn0;

.field public L:Z


# direct methods
.method public static final Q0(Lj70;Ls43;Lwc;)Lqq3;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lay2;->J:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget-boolean v0, p0, Lj70;->L:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_1
    invoke-static {p0}, Lfc8;->g(Lz11;)Ls43;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p1}, Ls43;->W0()Lay2;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-boolean v0, v0, Lay2;->J:Z

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    move-object p1, v1

    .line 26
    :goto_0
    if-nez p1, :cond_3

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_3
    invoke-virtual {p2}, Lwc;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Lqq3;

    .line 34
    .line 35
    if-nez p2, :cond_4

    .line 36
    .line 37
    :goto_1
    return-object v1

    .line 38
    :cond_4
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p0, p1, v0}, Ls43;->N(Lvf2;Z)Lqq3;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Lqq3;->e()J

    .line 44
    .line 45
    .line 46
    move-result-wide p0

    .line 47
    invoke-virtual {p2, p0, p1}, Lqq3;->j(J)Lqq3;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method


# virtual methods
.method public final F(Ls43;Lwc;Luo0;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v4, Ls;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-direct {v4, v0, p0, p1, p2}, Ls;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Li70;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    move-object v3, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Li70;-><init>(Lj70;Ls43;Lwc;Ls;Lso0;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p3}, Lkl6;->e(Ldp1;Lso0;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object p1, Lfq0;->s:Lfq0;

    .line 21
    .line 22
    if-ne p0, p1, :cond_0

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    sget-object p0, Lo05;->a:Lo05;

    .line 26
    .line 27
    return-object p0
.end method

.method public final F0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final l(Lvf2;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lj70;->L:Z

    .line 3
    .line 4
    return-void
.end method
