.class public final Lce0;
.super Ll92;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lbe0;


# instance fields
.field public final D:Lp92;


# direct methods
.method public constructor <init>(Lp92;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfo2;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lce0;->D:Lp92;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ll92;->q()Lp92;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lp92;->E(Ljava/lang/Throwable;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final r()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final s(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lce0;->D:Lp92;

    .line 2
    .line 3
    invoke-virtual {p0}, Ll92;->q()Lp92;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1, p0}, Lp92;->A(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
