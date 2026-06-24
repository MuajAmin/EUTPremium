.class public final Li25;
.super Ljl4;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ldp1;


# instance fields
.field public final synthetic A:Z

.field public final synthetic B:Landroid/content/Context;

.field public final synthetic C:Ls13;

.field public final synthetic D:Ls13;


# direct methods
.method public constructor <init>(ZLandroid/content/Context;Ls13;Ls13;Lso0;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Li25;->A:Z

    .line 2
    .line 3
    iput-object p2, p0, Li25;->B:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Li25;->C:Ls13;

    .line 6
    .line 7
    iput-object p4, p0, Li25;->D:Ls13;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Ljl4;-><init>(ILso0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Leq0;

    .line 2
    .line 3
    check-cast p2, Lso0;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Li25;->m(Lso0;Ljava/lang/Object;)Lso0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Li25;

    .line 10
    .line 11
    sget-object p1, Lo05;->a:Lo05;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Li25;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final m(Lso0;Ljava/lang/Object;)Lso0;
    .locals 6

    .line 1
    new-instance v0, Li25;

    .line 2
    .line 3
    iget-object v3, p0, Li25;->C:Ls13;

    .line 4
    .line 5
    iget-object v4, p0, Li25;->D:Ls13;

    .line 6
    .line 7
    iget-boolean v1, p0, Li25;->A:Z

    .line 8
    .line 9
    iget-object v2, p0, Li25;->B:Landroid/content/Context;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Li25;-><init>(ZLandroid/content/Context;Ls13;Ls13;Lso0;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Li25;->C:Ls13;

    .line 5
    .line 6
    invoke-interface {p1}, Lch4;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/widget/FrameLayout;

    .line 11
    .line 12
    sget-object v0, Lo05;->a:Lo05;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-boolean v1, p0, Li25;->A:Z

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Li25;->D:Ls13;

    .line 22
    .line 23
    invoke-interface {v1}, Lch4;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-interface {v1, v2}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-string v1, "ca-app-pub-2206470781682333/8719837542"

    .line 41
    .line 42
    const-string v2, "usage"

    .line 43
    .line 44
    iget-object p0, p0, Li25;->B:Landroid/content/Context;

    .line 45
    .line 46
    invoke-static {p0, v1, p1, v2}, Lapp/EnvHelper;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/FrameLayout;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    return-object v0
.end method
