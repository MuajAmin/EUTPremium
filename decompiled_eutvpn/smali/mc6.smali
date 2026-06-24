.class public final Lmc6;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lq25;
.implements Lp25;


# instance fields
.field public final s:Lq25;

.field public final x:Lp25;


# direct methods
.method public synthetic constructor <init>(Lq25;Lp25;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmc6;->s:Lq25;

    .line 5
    .line 6
    iput-object p2, p0, Lmc6;->x:Lp25;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lwd6;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmc6;->s:Lq25;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lq25;->b(Lwd6;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Ln8;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmc6;->x:Lp25;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lp25;->d(Ln8;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
