.class public final Lny9;
.super Lkka;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final c:Lvd6;


# direct methods
.method public constructor <init>(Lqy9;Lue6;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, Lkka;-><init>(Lue6;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lvd6;

    .line 8
    .line 9
    invoke-direct {p1}, Lvd6;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lny9;->c:Lvd6;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final d(ILgd6;Z)Lgd6;
    .locals 8

    .line 1
    iget-object v0, p0, Lkka;->b:Lue6;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lue6;->d(ILgd6;Z)Lgd6;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget p1, v1, Lgd6;->c:I

    .line 8
    .line 9
    iget-object p0, p0, Lny9;->c:Lvd6;

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    invoke-virtual {v0, p1, p0, v2, v3}, Lue6;->b(ILvd6;J)Lvd6;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lvd6;->b()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    iget-object v2, p2, Lgd6;->a:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v3, p2, Lgd6;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget v4, p2, Lgd6;->c:I

    .line 28
    .line 29
    iget-wide v5, p2, Lgd6;->d:J

    .line 30
    .line 31
    sget-object p0, Leu6;->b:Leu6;

    .line 32
    .line 33
    const/4 v7, 0x1

    .line 34
    invoke-virtual/range {v1 .. v7}, Lgd6;->a(Ljava/lang/Object;Ljava/lang/Object;IJZ)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_0
    const/4 p0, 0x1

    .line 39
    iput-boolean p0, v1, Lgd6;->e:Z

    .line 40
    .line 41
    return-object v1
.end method
