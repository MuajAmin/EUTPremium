.class public final Lwa8;
.super Lyj5;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final synthetic g:Lp10;


# direct methods
.method public constructor <init>(Lp10;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwa8;->g:Lp10;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lyj5;-><init>(Lp10;ILandroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lwa8;->g:Lp10;

    .line 2
    .line 3
    iget-object p0, p0, Lp10;->j:Lo10;

    .line 4
    .line 5
    sget-object v0, Lpm0;->B:Lpm0;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Lo10;->c(Lpm0;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0
.end method

.method public final b(Lpm0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwa8;->g:Lp10;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lp10;->j:Lo10;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lo10;->c(Lpm0;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    return-void
.end method
