.class public final Lgp8;
.super Lfj6;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final s:Lhca;

.field public final x:Ltp6;


# direct methods
.method public constructor <init>(Lhca;Ltp6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfj6;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgp8;->s:Lhca;

    .line 5
    .line 6
    iput-object p2, p0, Lgp8;->x:Ltp6;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c2(Ljm7;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgp8;->s:Lhca;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljm7;->b()Lkn2;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lhca;->j(Lkn2;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgp8;->s:Lhca;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lgp8;->x:Ltp6;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lhca;->k(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
