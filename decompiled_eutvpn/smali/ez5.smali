.class public final Lez5;
.super Lg86;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lm8a;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lgr6;

.field public final synthetic f:Lp76;


# direct methods
.method public constructor <init>(Lp76;Landroid/content/Context;Lm8a;Ljava/lang/String;Lgr6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lez5;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lez5;->c:Lm8a;

    .line 7
    .line 8
    iput-object p4, p0, Lez5;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lez5;->e:Lgr6;

    .line 11
    .line 12
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lez5;->f:Lp76;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lez5;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-string v0, "banner"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lp76;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p0, La18;

    .line 9
    .line 10
    invoke-direct {p0}, Lrp6;-><init>()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public final synthetic b()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lez5;->f:Lp76;

    .line 2
    .line 3
    iget-object v0, v0, Lp76;->s:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lhn6;

    .line 7
    .line 8
    iget-object v5, p0, Lez5;->e:Lgr6;

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    iget-object v2, p0, Lez5;->b:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v3, p0, Lez5;->c:Lm8a;

    .line 14
    .line 15
    iget-object v4, p0, Lez5;->d:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual/range {v1 .. v6}, Lhn6;->B(Landroid/content/Context;Lm8a;Ljava/lang/String;Lgr6;I)Lhq6;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final c(Lo37;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v1, Lo63;

    .line 2
    .line 3
    iget-object v0, p0, Lez5;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lo63;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v4, p0, Lez5;->e:Lgr6;

    .line 9
    .line 10
    const v5, 0xfa08ca0

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lez5;->c:Lm8a;

    .line 14
    .line 15
    iget-object v3, p0, Lez5;->d:Ljava/lang/String;

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    invoke-interface/range {v0 .. v5}, Lo37;->L0(Ld12;Lm8a;Ljava/lang/String;Lgr6;I)Lhq6;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
