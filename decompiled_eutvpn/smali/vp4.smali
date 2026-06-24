.class public final Lvp4;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lv14;


# instance fields
.field public final synthetic a:Lv14;

.field public final b:Lf31;

.field public final c:Lf31;


# direct methods
.method public constructor <init>(Lv14;Lwp4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvp4;->a:Lv14;

    .line 5
    .line 6
    new-instance p1, Lup4;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, p2, v0}, Lup4;-><init>(Lwp4;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lsv0;->d(Lno1;)Lf31;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lvp4;->b:Lf31;

    .line 17
    .line 18
    new-instance p1, Lup4;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-direct {p1, p2, v0}, Lup4;-><init>(Lwp4;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lsv0;->d(Lno1;)Lf31;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lvp4;->c:Lf31;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lvp4;->a:Lv14;

    .line 2
    .line 3
    invoke-interface {p0}, Lv14;->a()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lvp4;->c:Lf31;

    .line 2
    .line 3
    invoke-virtual {p0}, Lf31;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lvp4;->b:Lf31;

    .line 2
    .line 3
    invoke-virtual {p0}, Lf31;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final d(Lw13;Ldp1;Luo0;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lvp4;->a:Lv14;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Lv14;->d(Lw13;Ldp1;Luo0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lvp4;->a:Lv14;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lv14;->e(F)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
