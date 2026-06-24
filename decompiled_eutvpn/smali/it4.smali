.class public final Lit4;
.super Lsf0;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public k0:Z

.field public l0:Lpo1;

.field public final m0:Lqz3;


# direct methods
.method public constructor <init>(ZLq03;ZLgx3;Lpo1;)V
    .locals 8

    .line 1
    new-instance v7, Lvd0;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {v7, p5, p1, v0}, Lvd0;-><init>(Lpo1;ZI)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v0, p0

    .line 11
    move-object v1, p2

    .line 12
    move v4, p3

    .line 13
    move-object v6, p4

    .line 14
    invoke-direct/range {v0 .. v7}, Ln0;-><init>(Lq03;Ln32;ZZLjava/lang/String;Lgx3;Lno1;)V

    .line 15
    .line 16
    .line 17
    iput-boolean p1, v0, Lit4;->k0:Z

    .line 18
    .line 19
    iput-object p5, v0, Lit4;->l0:Lpo1;

    .line 20
    .line 21
    new-instance p0, Lqz3;

    .line 22
    .line 23
    const/16 p1, 0xe

    .line 24
    .line 25
    invoke-direct {p0, p1, v0}, Lqz3;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object p0, v0, Lit4;->m0:Lqz3;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final T0(Lx44;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lit4;->k0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljt4;->s:Ljt4;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Ljt4;->x:Ljt4;

    .line 9
    .line 10
    :goto_0
    invoke-static {p1, v0}, Lv44;->f(Lx44;Ljt4;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lrx9;->z:Lae;

    .line 14
    .line 15
    sget-object v1, Lt44;->s:Lw44;

    .line 16
    .line 17
    sget-object v2, Lv44;->a:[Lld2;

    .line 18
    .line 19
    const/16 v3, 0x9

    .line 20
    .line 21
    aget-object v3, v2, v3

    .line 22
    .line 23
    invoke-interface {p1, v1, v0}, Lx44;->a(Lw44;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-boolean p0, p0, Lit4;->k0:Z

    .line 27
    .line 28
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    const/16 v1, 0x1a

    .line 31
    .line 32
    if-lt v0, v1, :cond_1

    .line 33
    .line 34
    new-instance v0, Lxe;

    .line 35
    .line 36
    invoke-static {p0}, Lj3;->j(Z)Landroid/view/autofill/AutofillValue;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v0, p0}, Lxe;-><init>(Landroid/view/autofill/AutofillValue;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    :goto_1
    if-eqz v0, :cond_2

    .line 46
    .line 47
    sget-object p0, Lt44;->t:Lw44;

    .line 48
    .line 49
    const/16 v1, 0xa

    .line 50
    .line 51
    aget-object v1, v2, v1

    .line 52
    .line 53
    invoke-interface {p1, p0, v0}, Lx44;->a(Lw44;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    new-instance p0, Lee0;

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-direct {p0, p1, v0}, Lee0;-><init>(Lx44;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1, p0}, Lv44;->b(Lx44;Lpo1;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
