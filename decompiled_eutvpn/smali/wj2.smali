.class public final Lwj2;
.super Lay2;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lll0;
.implements Lor1;


# instance fields
.field public K:Lmf;

.field public L:Lck2;

.field public M:Lcq4;

.field public final N:Lqd3;


# direct methods
.method public constructor <init>(Lmf;Lck2;Lcq4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lay2;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwj2;->K:Lmf;

    .line 5
    .line 6
    iput-object p2, p0, Lwj2;->L:Lck2;

    .line 7
    .line 8
    iput-object p3, p0, Lwj2;->M:Lcq4;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1}, Lsv0;->f(Ljava/lang/Object;)Lqd3;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lwj2;->N:Lqd3;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final I0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwj2;->K:Lmf;

    .line 2
    .line 3
    iget-object v1, v0, Lmf;->a:Lwj2;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v1, "Expected textInputModifierNode to be null"

    .line 9
    .line 10
    invoke-static {v1}, Lo42;->c(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    iput-object p0, v0, Lmf;->a:Lwj2;

    .line 14
    .line 15
    return-void
.end method

.method public final J0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwj2;->K:Lmf;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lmf;->k(Lwj2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c0(Ls43;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwj2;->N:Lqd3;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lqd3;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
