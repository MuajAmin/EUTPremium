.class public final Lpc3;
.super Luo0;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public A:Llg4;

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lsc3;

.field public D:I

.field public z:I


# direct methods
.method public constructor <init>(Lsc3;Luo0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpc3;->C:Lsc3;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Luo0;-><init>(Lso0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iput-object p1, p0, Lpc3;->B:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lpc3;->D:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lpc3;->D:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, Lpc3;->C:Lsc3;

    .line 13
    .line 14
    invoke-virtual {v1, p1, v0, p0}, Lsc3;->f(ILlg4;Luo0;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
