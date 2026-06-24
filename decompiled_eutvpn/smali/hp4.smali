.class public final Lhp4;
.super La21;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lll0;
.implements Lro4;


# instance fields
.field public M:Lmg7;

.field public N:Lpo1;

.field public O:Lpo1;

.field public P:Lpo1;

.field public Q:Lug4;

.field public final R:Lf31;

.field public S:Lqq3;


# direct methods
.method public constructor <init>(Lmg7;Lpo1;Lpo1;Lpo1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, La21;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhp4;->M:Lmg7;

    .line 5
    .line 6
    iput-object p2, p0, Lhp4;->N:Lpo1;

    .line 7
    .line 8
    iput-object p3, p0, Lhp4;->O:Lpo1;

    .line 9
    .line 10
    iput-object p4, p0, Lhp4;->P:Lpo1;

    .line 11
    .line 12
    new-instance p1, Lqz3;

    .line 13
    .line 14
    const/16 p2, 0xb

    .line 15
    .line 16
    invoke-direct {p1, p2, p0}, Lqz3;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lsv0;->d(Lno1;)Lf31;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lhp4;->R:Lf31;

    .line 24
    .line 25
    sget-object p1, Lqq3;->e:Lqq3;

    .line 26
    .line 27
    iput-object p1, p0, Lhp4;->S:Lqq3;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final I0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhp4;->M:Lmg7;

    .line 2
    .line 3
    sget-object v1, Lzt4;->y:Lzt4;

    .line 4
    .line 5
    iput-object v1, v0, Lmg7;->y:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p0, v0, Lmg7;->x:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public final J0()V
    .locals 1

    .line 1
    iget-object p0, p0, Lhp4;->M:Lmg7;

    .line 2
    .line 3
    sget-object v0, Lzt4;->x:Lzt4;

    .line 4
    .line 5
    iput-object v0, p0, Lmg7;->y:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lmg7;->x:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public final P()Lqo4;
    .locals 0

    .line 1
    iget-object p0, p0, Lhp4;->R:Lf31;

    .line 2
    .line 3
    invoke-virtual {p0}, Lf31;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lqo4;

    .line 8
    .line 9
    return-object p0
.end method

.method public final f(Lvf2;)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lhp4;->k(Lvf2;)Lqq3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lqq3;->e()J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public final k(Lvf2;)Lqq3;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lay2;->J:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lhp4;->S:Lqq3;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object v0, p0, Lhp4;->P:Lpo1;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lpo1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lqq3;

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Lhp4;->S:Lqq3;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    iput-object p1, p0, Lhp4;->S:Lqq3;

    .line 22
    .line 23
    return-object p1
.end method
