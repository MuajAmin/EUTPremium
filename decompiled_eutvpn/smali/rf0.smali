.class public final Lrf0;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lep1;


# instance fields
.field public final synthetic s:Ln32;

.field public final synthetic x:Z

.field public final synthetic y:Lgx3;

.field public final synthetic z:Lno1;


# direct methods
.method public constructor <init>(Ln32;ZLgx3;Lno1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrf0;->s:Ln32;

    .line 5
    .line 6
    iput-boolean p2, p0, Lrf0;->x:Z

    .line 7
    .line 8
    iput-object p3, p0, Lrf0;->y:Lgx3;

    .line 9
    .line 10
    iput-object p4, p0, Lrf0;->z:Lno1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lby2;

    .line 2
    .line 3
    check-cast p2, Ldq1;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    const p1, -0x5af0b3b9

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p1}, Ldq1;->b0(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Ldq1;->P()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object p3, Lal0;->a:Lrx9;

    .line 21
    .line 22
    if-ne p1, p3, :cond_0

    .line 23
    .line 24
    invoke-static {p2}, Lsp0;->f(Ldq1;)Lq03;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :cond_0
    move-object v1, p1

    .line 29
    check-cast v1, Lq03;

    .line 30
    .line 31
    sget-object p1, Lyx2;->a:Lyx2;

    .line 32
    .line 33
    iget-object p3, p0, Lrf0;->s:Ln32;

    .line 34
    .line 35
    invoke-static {p1, v1, p3}, Lk32;->a(Lby2;Lq03;Ln32;)Lby2;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, Lqf0;

    .line 40
    .line 41
    iget-object v6, p0, Lrf0;->y:Lgx3;

    .line 42
    .line 43
    iget-object v7, p0, Lrf0;->z:Lno1;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    const/4 v3, 0x0

    .line 47
    iget-boolean v4, p0, Lrf0;->x:Z

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    invoke-direct/range {v0 .. v7}, Lqf0;-><init>(Lq03;Ln32;ZZLjava/lang/String;Lgx3;Lno1;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, v0}, Lby2;->d(Lby2;)Lby2;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const/4 p1, 0x0

    .line 58
    invoke-virtual {p2, p1}, Ldq1;->p(Z)V

    .line 59
    .line 60
    .line 61
    return-object p0
.end method
