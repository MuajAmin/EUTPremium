.class public final synthetic Lq78;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lq78;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ls48;

    .line 2
    .line 3
    new-instance v0, Ls48;

    .line 4
    .line 5
    iget p0, p0, Lq78;->a:I

    .line 6
    .line 7
    if-gtz p0, :cond_0

    .line 8
    .line 9
    iget p0, p1, Ls48;->z:I

    .line 10
    .line 11
    :cond_0
    move v4, p0

    .line 12
    iget-object v3, p1, Ls48;->y:Lpu9;

    .line 13
    .line 14
    iget v2, p1, Ls48;->x:I

    .line 15
    .line 16
    iget-object v1, p1, Ls48;->s:Ljava/lang/String;

    .line 17
    .line 18
    iget-boolean v5, p1, Ls48;->A:Z

    .line 19
    .line 20
    invoke-direct/range {v0 .. v5}, Ls48;-><init>(Ljava/lang/String;ILpu9;IZ)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
