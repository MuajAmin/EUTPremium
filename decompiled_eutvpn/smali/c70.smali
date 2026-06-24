.class public final Lc70;
.super Lay2;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public K:Lxh;

.field public final L:Lha;


# direct methods
.method public constructor <init>(Lxh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lay2;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc70;->K:Lxh;

    .line 5
    .line 6
    new-instance p1, Lha;

    .line 7
    .line 8
    const/4 v0, 0x7

    .line 9
    invoke-direct {p1, v0, p0}, Lha;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lc70;->L:Lha;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final I0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc70;->K:Lxh;

    .line 2
    .line 3
    iget-object p0, p0, Lc70;->L:Lha;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lxh;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final J0()V
    .locals 1

    .line 1
    iget-object p0, p0, Lc70;->K:Lxh;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lxh;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    return-void
.end method
