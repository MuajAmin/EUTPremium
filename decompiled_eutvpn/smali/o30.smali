.class public final Lo30;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lp30;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final s:Lg92;

.field public final x:Luk;


# direct methods
.method public constructor <init>(Lg92;Luk;Ldm3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo30;->s:Lg92;

    .line 5
    .line 6
    iput-object p2, p0, Lo30;->x:Luk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Luk;
    .locals 0

    .line 1
    iget-object p0, p0, Lo30;->x:Luk;

    .line 2
    .line 3
    return-object p0
.end method

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
    iget-object p0, p0, Lo30;->x:Luk;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1, p0}, Lrl;->h(Lqea;)Lya2;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    :goto_0
    return-object p2

    .line 21
    :cond_1
    invoke-virtual {p2, p0}, Lya2;->d(Lya2;)Lya2;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final c(Lfs2;Ljava/lang/Class;)Llb2;
    .locals 2

    .line 1
    iget-object v0, p0, Lo30;->s:Lg92;

    .line 2
    .line 3
    iget-object v0, v0, Lg92;->s:Ljava/lang/Class;

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    check-cast v1, Lgs2;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lgs2;->e(Ljava/lang/Class;)Lsa8;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p2}, Lgs2;->e(Ljava/lang/Class;)Lsa8;

    .line 12
    .line 13
    .line 14
    iget-object p2, v1, Lgs2;->C:Lyl0;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object p2, Llb2;->A:Llb2;

    .line 20
    .line 21
    invoke-virtual {p1}, Lfs2;->d()Lrl;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p0, p0, Lo30;->x:Luk;

    .line 26
    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    return-object p2

    .line 30
    :cond_0
    invoke-virtual {p1, p0}, Lrl;->y(Lqea;)Llb2;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p2, p0}, Llb2;->a(Llb2;)Llb2;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
