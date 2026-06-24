.class public abstract Lm52;
.super Lay2;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lbx4;


# instance fields
.field public K:Lea5;

.field public L:Lea5;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lay2;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lco9;->a:Ldi1;

    .line 5
    .line 6
    iput-object v0, p0, Lm52;->K:Lea5;

    .line 7
    .line 8
    iput-object v0, p0, Lm52;->L:Lea5;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public I0()V
    .locals 2

    .line 1
    new-instance v0, Ll52;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Ll52;-><init>(Lm52;I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "androidx.compose.foundation.layout.ConsumedInsetsProvider"

    .line 8
    .line 9
    invoke-static {p0, v1, v0}, Lo28;->c(Lz11;Ljava/lang/Object;Lpo1;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lm52;->R0()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public J0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm52;->K:Lea5;

    .line 2
    .line 3
    iput-object v0, p0, Lm52;->L:Lea5;

    .line 4
    .line 5
    new-instance v0, Ll52;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Ll52;-><init>(Lm52;I)V

    .line 9
    .line 10
    .line 11
    const-string v1, "androidx.compose.foundation.layout.ConsumedInsetsProvider"

    .line 12
    .line 13
    invoke-static {p0, v1, v0}, Lo28;->e(Lay2;Ljava/lang/String;Lpo1;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final K0()V
    .locals 1

    .line 1
    sget-object v0, Lco9;->a:Ldi1;

    .line 2
    .line 3
    iput-object v0, p0, Lm52;->K:Lea5;

    .line 4
    .line 5
    return-void
.end method

.method public abstract Q0(Lea5;)Lea5;
.end method

.method public R0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm52;->K:Lea5;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lm52;->Q0(Lea5;)Lea5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lm52;->L:Lea5;

    .line 8
    .line 9
    new-instance v0, Ll52;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p0, v1}, Ll52;-><init>(Lm52;I)V

    .line 13
    .line 14
    .line 15
    const-string v1, "androidx.compose.foundation.layout.ConsumedInsetsProvider"

    .line 16
    .line 17
    invoke-static {p0, v1, v0}, Lo28;->e(Lay2;Ljava/lang/String;Lpo1;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final m()Ljava/lang/Object;
    .locals 0

    .line 1
    const-string p0, "androidx.compose.foundation.layout.ConsumedInsetsProvider"

    .line 2
    .line 3
    return-object p0
.end method
