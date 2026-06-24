.class public final Lo15;
.super Lt30;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final H:Lm23;


# direct methods
.method public constructor <init>(Lo15;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2, p3}, Lt30;-><init>(Lt30;Ljava/util/Set;Ljava/util/Set;)V

    .line 20
    iget-object p1, p1, Lo15;->H:Lm23;

    iput-object p1, p0, Lo15;->H:Lm23;

    return-void
.end method

.method public constructor <init>(Lo15;Lvg1;)V
    .locals 1

    .line 23
    iget-object v0, p1, Lt30;->C:Ljava/lang/Object;

    invoke-direct {p0, p1, p2, v0}, Lt30;-><init>(Lt30;Lvg1;Ljava/lang/Object;)V

    .line 24
    iget-object p1, p1, Lo15;->H:Lm23;

    iput-object p1, p0, Lo15;->H:Lm23;

    return-void
.end method

.method public constructor <init>(Lo15;Lvg1;Ljava/lang/Object;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2, p3}, Lt30;-><init>(Lt30;Lvg1;Ljava/lang/Object;)V

    .line 26
    iget-object p1, p1, Lo15;->H:Lm23;

    iput-object p1, p0, Lo15;->H:Lm23;

    return-void
.end method

.method public constructor <init>(Lo15;[Lr30;[Lr30;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2, p3}, Lt30;-><init>(Lt30;[Lr30;[Lr30;)V

    .line 22
    iget-object p1, p1, Lo15;->H:Lm23;

    iput-object p1, p0, Lo15;->H:Lm23;

    return-void
.end method

.method public constructor <init>(Lt30;Lm23;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lt30;->z:[Lr30;

    .line 2
    .line 3
    invoke-static {v0, p2}, Lt30;->r([Lr30;Lm23;)[Lr30;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Lt30;->A:[Lr30;

    .line 8
    .line 9
    invoke-static {v1, p2}, Lt30;->r([Lr30;Lm23;)[Lr30;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {p0, p1, v0, v1}, Lt30;-><init>(Lt30;[Lr30;[Lr30;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lo15;->H:Lm23;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Lbb2;Ld64;)V
    .locals 1

    .line 1
    invoke-virtual {p2, p1}, Lbb2;->f(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lt30;->E:Lvg1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, p1, p2, p3, v0}, Lt30;->o(Ljava/lang/Object;Lbb2;Ld64;Z)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lt30;->C:Ljava/lang/Object;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2, p3}, Lt30;->t(Ljava/lang/Object;Lbb2;Ld64;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lt30;->u(Ljava/lang/Object;Lbb2;Ld64;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    throw p0
.end method

.method public final f(Ljava/lang/Object;Lbb2;Ld64;Lbz4;)V
    .locals 2

    .line 1
    sget-object v0, Lt54;->D:Lt54;

    .line 2
    .line 3
    iget-object v1, p3, Ld64;->s:Ls54;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ls54;->j(Lt54;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lni4;->s:Ljava/lang/Class;

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p3}, Ld64;->q()Lpy4;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object p2, Lpy4;->z:Loy4;

    .line 22
    .line 23
    invoke-virtual {p1, v1, p0, p2}, Lpy4;->b(Lhg0;Ljava/lang/reflect/Type;Loy4;)Lg92;

    .line 24
    .line 25
    .line 26
    :goto_0
    const-string p0, "Unwrapped property requires use of type information: cannot serialize without disabling `SerializationFeature.FAIL_ON_UNWRAPPED_TYPE_IDENTIFIERS`"

    .line 27
    .line 28
    invoke-virtual {p3, p0}, Ld64;->x(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    throw v1

    .line 32
    :cond_1
    invoke-virtual {p2, p1}, Lbb2;->f(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lt30;->E:Lvg1;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0, p1, p2, p3, p4}, Lt30;->n(Ljava/lang/Object;Lbb2;Ld64;Lbz4;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    iget-object p4, p0, Lt30;->C:Ljava/lang/Object;

    .line 44
    .line 45
    if-nez p4, :cond_3

    .line 46
    .line 47
    invoke-virtual {p0, p1, p2, p3}, Lt30;->t(Ljava/lang/Object;Lbb2;Ld64;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    invoke-virtual {p0, p1, p2, p3}, Lt30;->u(Ljava/lang/Object;Lbb2;Ld64;)V

    .line 52
    .line 53
    .line 54
    throw v1
.end method

.method public final g(Lm23;)Lkc2;
    .locals 1

    .line 1
    new-instance v0, Lo15;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lo15;-><init>(Lt30;Lm23;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final q()Lt30;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lni4;->s:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "UnwrappingBeanSerializer for "

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final v(Ljava/util/Set;Ljava/util/Set;)Lt30;
    .locals 1

    .line 1
    new-instance v0, Lo15;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lo15;-><init>(Lo15;Ljava/util/Set;Ljava/util/Set;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Lt30;
    .locals 2

    .line 1
    new-instance v0, Lo15;

    .line 2
    .line 3
    iget-object v1, p0, Lt30;->E:Lvg1;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1}, Lo15;-><init>(Lo15;Lvg1;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final x(Lvg1;)Lt30;
    .locals 1

    .line 1
    new-instance v0, Lo15;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lo15;-><init>(Lo15;Lvg1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final y([Lr30;[Lr30;)Lt30;
    .locals 1

    .line 1
    new-instance v0, Lo15;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lo15;-><init>(Lo15;[Lr30;[Lr30;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
