.class public abstract Ltl0;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lp30;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final s:Ldm3;


# direct methods
.method public constructor <init>(Ldm3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    sget-object p1, Ldm3;->F:Ldm3;

    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Ltl0;->s:Ldm3;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lr30;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iget-object p1, p1, Ltl0;->s:Ldm3;

    iput-object p1, p0, Ltl0;->s:Ldm3;

    return-void
.end method


# virtual methods
.method public final b(Lfs2;Ljava/lang/Class;)Lya2;
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lfs2;->f(Ljava/lang/Class;)Lya2;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1}, Lfs2;->d()Lrl;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p0}, Lp30;->a()Luk;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lrl;->h(Lqea;)Lya2;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    if-nez p2, :cond_2

    .line 22
    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    sget-object p0, Lp30;->a:Lya2;

    .line 26
    .line 27
    :cond_1
    return-object p0

    .line 28
    :cond_2
    if-nez p0, :cond_3

    .line 29
    .line 30
    return-object p2

    .line 31
    :cond_3
    invoke-virtual {p2, p0}, Lya2;->d(Lya2;)Lya2;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public final c(Lfs2;Ljava/lang/Class;)Llb2;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lfs2;->d()Lrl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Lp30;->a()Luk;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    check-cast p1, Lgs2;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lgs2;->e(Ljava/lang/Class;)Lsa8;

    .line 14
    .line 15
    .line 16
    iget-object p0, p1, Lgs2;->C:Lyl0;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object p0, Llb2;->A:Llb2;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    invoke-virtual {p0}, Lqea;->d()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast p1, Lgs2;

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Lgs2;->e(Ljava/lang/Class;)Lsa8;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lgs2;->e(Ljava/lang/Class;)Lsa8;

    .line 34
    .line 35
    .line 36
    iget-object p1, p1, Lgs2;->C:Lyl0;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    sget-object p1, Llb2;->A:Llb2;

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Lrl;->y(Lqea;)Llb2;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p1, p0}, Llb2;->a(Llb2;)Llb2;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method
