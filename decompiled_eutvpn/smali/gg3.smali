.class public final Lgg3;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ljb3;


# instance fields
.field public s:Lmt2;

.field public final x:Ltp2;


# direct methods
.method public constructor <init>(Lmt2;Ltp2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgg3;->s:Lmt2;

    .line 5
    .line 6
    iput-object p2, p0, Lgg3;->x:Ltp2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final r()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgg3;->x:Ltp2;

    .line 2
    .line 3
    invoke-virtual {p0}, Ltp2;->A0()Lvf2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lvf2;->n()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
