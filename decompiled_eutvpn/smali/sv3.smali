.class public final synthetic Lsv3;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lno1;


# instance fields
.field public final synthetic A:Ls13;

.field public final synthetic B:Ls13;

.field public final synthetic C:Ls13;

.field public final synthetic D:Ls13;

.field public final synthetic E:Ls13;

.field public final synthetic s:Leq0;

.field public final synthetic x:Ls13;

.field public final synthetic y:Ls13;

.field public final synthetic z:Ls13;


# direct methods
.method public synthetic constructor <init>(Leq0;Ls13;Ls13;Ls13;Ls13;Ls13;Ls13;Ls13;Ls13;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsv3;->s:Leq0;

    .line 5
    .line 6
    iput-object p2, p0, Lsv3;->x:Ls13;

    .line 7
    .line 8
    iput-object p3, p0, Lsv3;->y:Ls13;

    .line 9
    .line 10
    iput-object p4, p0, Lsv3;->z:Ls13;

    .line 11
    .line 12
    iput-object p5, p0, Lsv3;->A:Ls13;

    .line 13
    .line 14
    iput-object p6, p0, Lsv3;->B:Ls13;

    .line 15
    .line 16
    iput-object p7, p0, Lsv3;->C:Ls13;

    .line 17
    .line 18
    iput-object p8, p0, Lsv3;->D:Ls13;

    .line 19
    .line 20
    iput-object p9, p0, Lsv3;->E:Ls13;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v8, p0, Lsv3;->x:Ls13;

    .line 2
    .line 3
    invoke-interface {v8}, Lch4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sget-object v10, Lo05;->a:Lo05;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lsv3;->y:Ls13;

    .line 18
    .line 19
    invoke-interface {v1}, Lch4;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, Ljj4;->s(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-interface {v8, v0}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lgb1;->s:Lgb1;

    .line 38
    .line 39
    iget-object v7, p0, Lsv3;->z:Ls13;

    .line 40
    .line 41
    invoke-interface {v7, v0}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lxv3;

    .line 45
    .line 46
    const/4 v9, 0x0

    .line 47
    iget-object v2, p0, Lsv3;->A:Ls13;

    .line 48
    .line 49
    iget-object v3, p0, Lsv3;->B:Ls13;

    .line 50
    .line 51
    iget-object v4, p0, Lsv3;->C:Ls13;

    .line 52
    .line 53
    iget-object v5, p0, Lsv3;->D:Ls13;

    .line 54
    .line 55
    iget-object v6, p0, Lsv3;->E:Ls13;

    .line 56
    .line 57
    invoke-direct/range {v0 .. v9}, Lxv3;-><init>(Ls13;Ls13;Ls13;Ls13;Ls13;Ls13;Ls13;Ls13;Lso0;)V

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x3

    .line 61
    iget-object p0, p0, Lsv3;->s:Leq0;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-static {p0, v2, v0, v1}, Lmha;->c(Leq0;Lvp0;Ldp1;I)Lug4;

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_0
    return-object v10
.end method
