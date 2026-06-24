.class public final Ltg2;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lmt2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Lpo1;

.field public final synthetic e:Lug2;

.field public final synthetic f:Lzg2;

.field public final synthetic g:Lpo1;


# direct methods
.method public constructor <init>(IILjava/util/Map;Lpo1;Lug2;Lzg2;Lpo1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ltg2;->a:I

    .line 5
    .line 6
    iput p2, p0, Ltg2;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Ltg2;->c:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p4, p0, Ltg2;->d:Lpo1;

    .line 11
    .line 12
    iput-object p5, p0, Ltg2;->e:Lug2;

    .line 13
    .line 14
    iput-object p6, p0, Ltg2;->f:Lzg2;

    .line 15
    .line 16
    iput-object p7, p0, Ltg2;->g:Lpo1;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltg2;->f:Lzg2;

    .line 2
    .line 3
    iget-object v0, v0, Lzg2;->s:Lmg2;

    .line 4
    .line 5
    iget-object v1, p0, Ltg2;->e:Lug2;

    .line 6
    .line 7
    invoke-virtual {v1}, Lug2;->a0()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object p0, p0, Ltg2;->g:Lpo1;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Lmg2;->b0:Lcy;

    .line 16
    .line 17
    iget-object v1, v1, Lcy;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lt42;

    .line 20
    .line 21
    iget-object v1, v1, Lt42;->o0:Ls42;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v0, v1, Ltp2;->H:Lup2;

    .line 26
    .line 27
    invoke-interface {p0, v0}, Lpo1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v0, v0, Lmg2;->b0:Lcy;

    .line 32
    .line 33
    iget-object v0, v0, Lcy;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lt42;

    .line 36
    .line 37
    iget-object v0, v0, Ltp2;->H:Lup2;

    .line 38
    .line 39
    invoke-interface {p0, v0}, Lpo1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final b()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Ltg2;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, Ltg2;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final d()Lpo1;
    .locals 0

    .line 1
    iget-object p0, p0, Ltg2;->d:Lpo1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWidth()I
    .locals 0

    .line 1
    iget p0, p0, Ltg2;->a:I

    .line 2
    .line 3
    return p0
.end method
