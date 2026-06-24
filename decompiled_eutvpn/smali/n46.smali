.class public final Ln46;
.super Lba9;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final synthetic A:Ljava/lang/String;

.field public final synthetic B:Ljava/lang/String;

.field public final synthetic C:Ljava/util/HashMap;

.field public final synthetic D:Lwz3;

.field public final synthetic z:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lwz3;Lht3;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    iput-object p3, p0, Ln46;->z:Landroid/app/Activity;

    .line 2
    .line 3
    iput-object p4, p0, Ln46;->A:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p5, p0, Ln46;->B:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p6, p0, Ln46;->C:Ljava/util/HashMap;

    .line 8
    .line 9
    iput-object p1, p0, Ln46;->D:Lwz3;

    .line 10
    .line 11
    invoke-direct {p0, p2}, Lba9;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final L(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    new-instance v0, Luc5;

    .line 2
    .line 3
    const/4 v6, 0x1

    .line 4
    const/4 v7, 0x0

    .line 5
    iget-object v2, p0, Ln46;->z:Landroid/app/Activity;

    .line 6
    .line 7
    iget-object v3, p0, Ln46;->A:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Ln46;->B:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Ln46;->C:Ljava/util/HashMap;

    .line 12
    .line 13
    move-object v1, p0

    .line 14
    invoke-direct/range {v0 .. v7}, Luc5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    invoke-super {v1, p1}, Lba9;->L(Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final N(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    new-instance v0, Lp26;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lp26;-><init>(Ln46;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Ln46;->z:Landroid/app/Activity;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1}, Lba9;->N(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final V(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    new-instance v0, Lp26;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lp26;-><init>(Ln46;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Ln46;->z:Landroid/app/Activity;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1}, Lba9;->V(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
