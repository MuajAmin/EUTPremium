.class public final Lb11;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lv14;


# instance fields
.field public final a:Lpo1;

.field public final b:La11;

.field public final c:Lb23;

.field public final d:Lqd3;

.field public final e:Lqd3;

.field public final f:Lqd3;


# direct methods
.method public constructor <init>(Lpo1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb11;->a:Lpo1;

    .line 5
    .line 6
    new-instance p1, La11;

    .line 7
    .line 8
    invoke-direct {p1, p0}, La11;-><init>(Lb11;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lb11;->b:La11;

    .line 12
    .line 13
    new-instance p1, Lb23;

    .line 14
    .line 15
    invoke-direct {p1}, Lb23;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lb11;->c:Lb23;

    .line 19
    .line 20
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-static {p1}, Lsv0;->f(Ljava/lang/Object;)Lqd3;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lb11;->d:Lqd3;

    .line 27
    .line 28
    invoke-static {p1}, Lsv0;->f(Ljava/lang/Object;)Lqd3;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lb11;->e:Lqd3;

    .line 33
    .line 34
    invoke-static {p1}, Lsv0;->f(Ljava/lang/Object;)Lqd3;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lb11;->f:Lqd3;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lb11;->d:Lqd3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lqd3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final d(Lw13;Ldp1;Luo0;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lh0;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/16 v5, 0xe

    .line 5
    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Lh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lso0;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p3}, Lkl6;->e(Ldp1;Lso0;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Lfq0;->s:Lfq0;

    .line 17
    .line 18
    if-ne p0, p1, :cond_0

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    sget-object p0, Lo05;->a:Lo05;

    .line 22
    .line 23
    return-object p0
.end method

.method public final e(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lb11;->a:Lpo1;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Lpo1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method
