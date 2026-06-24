.class public final Lzo0;
.super Lay2;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lm44;


# instance fields
.field public K:Z

.field public final L:Z

.field public M:Lpo1;


# direct methods
.method public constructor <init>(ZZLpo1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lay2;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lzo0;->K:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lzo0;->L:Z

    .line 7
    .line 8
    iput-object p3, p0, Lzo0;->M:Lpo1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final C0(Lx44;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lzo0;->M:Lpo1;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lpo1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final D0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lzo0;->K:Z

    .line 2
    .line 3
    return p0
.end method

.method public final H()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lzo0;->L:Z

    .line 2
    .line 3
    return p0
.end method
