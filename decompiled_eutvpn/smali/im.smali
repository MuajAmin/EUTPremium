.class public final Lim;
.super Landroid/text/SegmentFinder;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final synthetic a:Ldj8;


# direct methods
.method public constructor <init>(Ldj8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lim;->a:Ldj8;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/text/SegmentFinder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final nextEndBoundary(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lim;->a:Ldj8;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ldj8;->k(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final nextStartBoundary(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lim;->a:Ldj8;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ldj8;->c(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final previousEndBoundary(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lim;->a:Ldj8;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ldj8;->e(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final previousStartBoundary(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lim;->a:Ldj8;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ldj8;->j(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
