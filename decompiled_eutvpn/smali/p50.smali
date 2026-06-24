.class public final Lp50;
.super La21;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lm44;


# instance fields
.field public M:Ll50;

.field public N:F

.field public O:Lye4;

.field public P:Lg94;

.field public final Q:Lo90;


# direct methods
.method public constructor <init>(FLye4;Lg94;)V
    .locals 0

    .line 1
    invoke-direct {p0}, La21;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp50;->N:F

    .line 5
    .line 6
    iput-object p2, p0, Lp50;->O:Lye4;

    .line 7
    .line 8
    iput-object p3, p0, Lp50;->P:Lg94;

    .line 9
    .line 10
    new-instance p1, Lo0;

    .line 11
    .line 12
    const/4 p2, 0x6

    .line 13
    invoke-direct {p1, p2, p0}, Lo0;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance p2, Lo90;

    .line 17
    .line 18
    new-instance p3, Lp90;

    .line 19
    .line 20
    invoke-direct {p3}, Lp90;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p2, p3, p1}, Lo90;-><init>(Lp90;Lpo1;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p2}, La21;->Q0(Lz11;)Lz11;

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lp50;->Q:Lo90;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final C0(Lx44;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lp50;->P:Lg94;

    .line 2
    .line 3
    invoke-static {p1, p0}, Lv44;->e(Lx44;Lg94;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final F0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
