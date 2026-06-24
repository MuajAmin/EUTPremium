.class public final Lkl3;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ls13;
.implements Leq0;


# instance fields
.field public final synthetic s:Ls13;

.field public final x:Lvp0;


# direct methods
.method public constructor <init>(Ls13;Lvp0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkl3;->s:Ls13;

    .line 5
    .line 6
    iput-object p2, p0, Lkl3;->x:Lvp0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lkl3;->s:Ls13;

    .line 2
    .line 3
    invoke-interface {p0}, Lch4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final o()Lvp0;
    .locals 0

    .line 1
    iget-object p0, p0, Lkl3;->x:Lvp0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setValue(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkl3;->s:Ls13;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
