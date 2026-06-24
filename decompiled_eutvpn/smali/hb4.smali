.class public final Lhb4;
.super Lq30;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final A:Llb2;

.field public final x:Lm75;

.field public final y:Ldm3;

.field public final z:Lem3;


# direct methods
.method public constructor <init>(Lrl;Lm75;Lem3;Ldm3;Llb2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lhb4;->x:Lm75;

    .line 5
    .line 6
    iput-object p3, p0, Lhb4;->z:Lem3;

    .line 7
    .line 8
    if-nez p4, :cond_0

    .line 9
    .line 10
    sget-object p4, Ldm3;->E:Ldm3;

    .line 11
    .line 12
    :cond_0
    iput-object p4, p0, Lhb4;->y:Ldm3;

    .line 13
    .line 14
    iput-object p5, p0, Lhb4;->A:Llb2;

    .line 15
    .line 16
    return-void
.end method

.method public static p(Lfs2;Lm75;Lem3;Ldm3;Lkb2;)Lhb4;
    .locals 7

    .line 1
    if-eqz p4, :cond_2

    .line 2
    .line 3
    sget-object v0, Lkb2;->A:Lkb2;

    .line 4
    .line 5
    if-ne p4, v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    sget-object v1, Llb2;->A:Llb2;

    .line 9
    .line 10
    if-eq p4, v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Llb2;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p4, v1, v1, v1}, Llb2;-><init>(Lkb2;Lkb2;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object v0, Llb2;->A:Llb2;

    .line 20
    .line 21
    :goto_0
    move-object v6, v0

    .line 22
    goto :goto_2

    .line 23
    :cond_2
    :goto_1
    sget-object v0, Lq30;->s:Llb2;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :goto_2
    new-instance v1, Lhb4;

    .line 27
    .line 28
    invoke-virtual {p0}, Lfs2;->d()Lrl;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    move-object v3, p1

    .line 33
    move-object v4, p2

    .line 34
    move-object v5, p3

    .line 35
    invoke-direct/range {v1 .. v6}, Lhb4;-><init>(Lrl;Lm75;Lem3;Ldm3;Llb2;)V

    .line 36
    .line 37
    .line 38
    return-object v1
.end method


# virtual methods
.method public final b()Llb2;
    .locals 0

    .line 1
    iget-object p0, p0, Lhb4;->A:Llb2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Lal;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final g()Lsk;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final h()Lwk;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final i()Ldm3;
    .locals 0

    .line 1
    iget-object p0, p0, Lhb4;->y:Ldm3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lhb4;->z:Lem3;

    .line 2
    .line 3
    iget-object p0, p0, Lem3;->s:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public final k()Ljava/lang/Class;
    .locals 0

    .line 1
    iget-object p0, p0, Lhb4;->x:Lm75;

    .line 2
    .line 3
    iget-object p0, p0, Lm75;->z:Lg92;

    .line 4
    .line 5
    iget-object p0, p0, Lg92;->s:Ljava/lang/Class;

    .line 6
    .line 7
    return-object p0
.end method

.method public final l()Lwk;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final m()V
    .locals 0

    .line 1
    return-void
.end method

.method public final n()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
