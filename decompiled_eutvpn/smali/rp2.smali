.class public final Lrp2;
.super Lmf2;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lno1;


# instance fields
.field public final synthetic A:Lgg3;

.field public final synthetic x:Ltp2;

.field public final synthetic y:J

.field public final synthetic z:J


# direct methods
.method public constructor <init>(Ltp2;JJLgg3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrp2;->x:Ltp2;

    .line 2
    .line 3
    iput-wide p2, p0, Lrp2;->y:J

    .line 4
    .line 5
    iput-wide p4, p0, Lrp2;->z:J

    .line 6
    .line 7
    iput-object p6, p0, Lrp2;->A:Lgg3;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lmf2;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lrp2;->x:Ltp2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltp2;->H0()Lqp2;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    iput-boolean v2, v1, Lqp2;->s:Z

    .line 9
    .line 10
    invoke-virtual {v0}, Ltp2;->H0()Lqp2;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-wide v2, p0, Lrp2;->y:J

    .line 15
    .line 16
    iput-wide v2, v1, Lqp2;->x:J

    .line 17
    .line 18
    invoke-virtual {v0}, Ltp2;->H0()Lqp2;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-wide v2, p0, Lrp2;->z:J

    .line 23
    .line 24
    iput-wide v2, v1, Lqp2;->y:J

    .line 25
    .line 26
    iget-object p0, p0, Lrp2;->A:Lgg3;

    .line 27
    .line 28
    iget-object p0, p0, Lgg3;->s:Lmt2;

    .line 29
    .line 30
    invoke-interface {p0}, Lmt2;->d()Lpo1;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Ltp2;->H0()Lqp2;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {p0, v0}, Lpo1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_0
    sget-object p0, Lo05;->a:Lo05;

    .line 44
    .line 45
    return-object p0
.end method
