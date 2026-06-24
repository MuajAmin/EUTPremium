.class public final Lv67;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lfc7;


# instance fields
.field public final s:Lu28;

.field public final x:Lx28;

.field public final y:Lw68;

.field public final z:Lx68;


# direct methods
.method public constructor <init>(Lx28;Lx68;Lw68;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv67;->x:Lx28;

    .line 5
    .line 6
    iput-object p2, p0, Lv67;->z:Lx68;

    .line 7
    .line 8
    iput-object p3, p0, Lv67;->y:Lw68;

    .line 9
    .line 10
    iget-object p1, p1, Lx28;->b:Lz64;

    .line 11
    .line 12
    iget-object p1, p1, Lz64;->x:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lu28;

    .line 15
    .line 16
    iput-object p1, p0, Lv67;->s:Lu28;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final N(Ljm7;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lv67;->s:Lu28;

    .line 2
    .line 3
    iget-object p1, p1, Lu28;->a:Ljava/util/List;

    .line 4
    .line 5
    iget-object v0, p0, Lv67;->y:Lw68;

    .line 6
    .line 7
    iget-object v1, p0, Lv67;->x:Lx28;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2, p1}, Lw68;->a(Lx28;Ls28;Ljava/util/List;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p0, p0, Lv67;->z:Lx68;

    .line 15
    .line 16
    invoke-virtual {p0, p1, v2}, Lx68;->a(Ljava/util/List;Ltga;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
