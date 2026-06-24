.class public final Lgc;
.super Lmf2;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lfp1;


# instance fields
.field public final synthetic x:Lhc;

.field public final synthetic y:Lmg2;


# direct methods
.method public constructor <init>(Lhc;Lmg2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgc;->x:Lhc;

    .line 2
    .line 3
    iput-object p2, p0, Lgc;->y:Lmg2;

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1}, Lmf2;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    check-cast p3, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    check-cast p4, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    iget-object v0, p0, Lgc;->x:Lhc;

    .line 26
    .line 27
    iget-object v1, v0, Lhc;->B:Landroid/graphics/Rect;

    .line 28
    .line 29
    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 30
    .line 31
    .line 32
    iget-object p1, v0, Lhc;->s:Lsc8;

    .line 33
    .line 34
    iget-object p2, v0, Lhc;->y:Lfd;

    .line 35
    .line 36
    iget-object p0, p0, Lgc;->y:Lmg2;

    .line 37
    .line 38
    iget p0, p0, Lmg2;->x:I

    .line 39
    .line 40
    iget-object p3, v0, Lhc;->B:Landroid/graphics/Rect;

    .line 41
    .line 42
    iget-object p1, p1, Lsc8;->x:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Landroid/view/autofill/AutofillManager;

    .line 45
    .line 46
    invoke-static {p1, p2, p0, p3}, Lew2;->C(Landroid/view/autofill/AutofillManager;Lfd;ILandroid/graphics/Rect;)V

    .line 47
    .line 48
    .line 49
    sget-object p0, Lo05;->a:Lo05;

    .line 50
    .line 51
    return-object p0
.end method
