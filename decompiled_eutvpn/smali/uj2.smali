.class public final Luj2;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lca5;


# instance fields
.field public a:Lno1;

.field public b:Lqd3;

.field public final c:Lqd3;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-static {v0}, Lsv0;->f(Ljava/lang/Object;)Lqd3;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Luj2;->c:Lqd3;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Luj2;->b:Lqd3;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Luj2;->a:Lno1;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lno1;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lc31;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    sget-object v0, Lc31;->c:Lc31;

    .line 18
    .line 19
    :cond_1
    invoke-static {v0}, Lsv0;->f(Ljava/lang/Object;)Lqd3;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Luj2;->b:Lqd3;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Luj2;->a:Lno1;

    .line 27
    .line 28
    :cond_2
    iget-object p0, p0, Luj2;->b:Lqd3;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lqd3;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lc31;

    .line 38
    .line 39
    iget-wide v0, p0, Lc31;->a:J

    .line 40
    .line 41
    return-wide v0
.end method
