.class public final Lmk1;
.super Lmf2;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lpo1;


# instance fields
.field public final synthetic x:Lyr3;

.field public final synthetic y:I


# direct methods
.method public constructor <init>(ILyr3;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lmk1;->x:Lyr3;

    .line 2
    .line 3
    iput p1, p0, Lmk1;->y:I

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lmf2;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcl1;

    .line 2
    .line 3
    iget v0, p0, Lmk1;->y:I

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcl1;->X0(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p0, p0, Lmk1;->x:Lyr3;

    .line 14
    .line 15
    iput-object p1, p0, Lyr3;->s:Ljava/lang/Object;

    .line 16
    .line 17
    return-object p1
.end method
