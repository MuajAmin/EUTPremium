.class public final Lpp4;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final a:Lck2;

.field public final b:Lcq4;

.field public final c:Ljq4;

.field public final d:Z

.field public final e:Z

.field public final f:Lfr4;

.field public final g:Lyo3;

.field public final h:Lh05;

.field public final i:Lty0;

.field public final j:Lsca;

.field public final k:Lpo1;

.field public final l:I


# direct methods
.method public constructor <init>(Lck2;Lcq4;Ljq4;ZZLfr4;Lyo3;Lh05;Lty0;Lpo1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpp4;->a:Lck2;

    .line 5
    .line 6
    iput-object p2, p0, Lpp4;->b:Lcq4;

    .line 7
    .line 8
    iput-object p3, p0, Lpp4;->c:Ljq4;

    .line 9
    .line 10
    iput-boolean p4, p0, Lpp4;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lpp4;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lpp4;->f:Lfr4;

    .line 15
    .line 16
    iput-object p7, p0, Lpp4;->g:Lyo3;

    .line 17
    .line 18
    iput-object p8, p0, Lpp4;->h:Lh05;

    .line 19
    .line 20
    iput-object p9, p0, Lpp4;->i:Lty0;

    .line 21
    .line 22
    sget-object p1, Llj8;->a:Lsca;

    .line 23
    .line 24
    iput-object p1, p0, Lpp4;->j:Lsca;

    .line 25
    .line 26
    iput-object p10, p0, Lpp4;->k:Lpo1;

    .line 27
    .line 28
    iput p11, p0, Lpp4;->l:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpp4;->a:Lck2;

    .line 2
    .line 3
    iget-object v0, v0, Lck2;->d:Ldj8;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lwg1;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ldj8;->l(Ljava/util/List;)Ljq4;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p0, p0, Lpp4;->k:Lpo1;

    .line 24
    .line 25
    invoke-interface {p0, p1}, Lpo1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void
.end method
