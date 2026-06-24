.class public final synthetic Lhx2;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lno1;


# instance fields
.field public final synthetic s:I

.field public final synthetic x:Lza4;

.field public final synthetic y:Lno1;

.field public final synthetic z:Leq0;


# direct methods
.method public synthetic constructor <init>(Lza4;Leq0;Lno1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lhx2;->s:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lhx2;->x:Lza4;

    .line 8
    .line 9
    iput-object p2, p0, Lhx2;->z:Leq0;

    .line 10
    .line 11
    iput-object p3, p0, Lhx2;->y:Lno1;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lza4;Lno1;Leq0;)V
    .locals 1

    .line 14
    const/4 v0, 0x1

    iput v0, p0, Lhx2;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhx2;->x:Lza4;

    iput-object p2, p0, Lhx2;->y:Lno1;

    iput-object p3, p0, Lhx2;->z:Leq0;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lhx2;->s:I

    .line 2
    .line 3
    sget-object v1, Lo05;->a:Lo05;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lhx2;->z:Leq0;

    .line 7
    .line 8
    iget-object v4, p0, Lhx2;->y:Lno1;

    .line 9
    .line 10
    iget-object p0, p0, Lhx2;->x:Lza4;

    .line 11
    .line 12
    const/4 v5, 0x3

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lza4;->c()Lab4;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v6, 0x1

    .line 25
    if-eq v0, v6, :cond_1

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    if-eq v0, v4, :cond_0

    .line 29
    .line 30
    new-instance v0, Llx2;

    .line 31
    .line 32
    const/4 v4, 0x5

    .line 33
    invoke-direct {v0, p0, v2, v4}, Llx2;-><init>(Lza4;Lso0;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v3, v2, v0, v5}, Lmha;->c(Leq0;Lvp0;Ldp1;I)Lug4;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v0, Llx2;

    .line 41
    .line 42
    const/4 v4, 0x4

    .line 43
    invoke-direct {v0, p0, v2, v4}, Llx2;-><init>(Lza4;Lso0;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v3, v2, v0, v5}, Lmha;->c(Leq0;Lvp0;Ldp1;I)Lug4;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-interface {v4}, Lno1;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :goto_0
    return-object v1

    .line 54
    :pswitch_0
    iget-object v0, p0, Lza4;->d:Lzb;

    .line 55
    .line 56
    iget-object v0, v0, Lzb;->b:Lpo1;

    .line 57
    .line 58
    sget-object v6, Lab4;->s:Lab4;

    .line 59
    .line 60
    invoke-interface {v0, v6}, Lpo1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    new-instance v0, Llx2;

    .line 73
    .line 74
    invoke-direct {v0, p0, v2, v5}, Llx2;-><init>(Lza4;Lso0;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v3, v2, v0, v5}, Lmha;->c(Leq0;Lvp0;Ldp1;I)Lug4;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v2, Ljx2;

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    invoke-direct {v2, p0, v4, v3}, Ljx2;-><init>(Lza4;Lno1;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v2}, Lp92;->u(Lpo1;)Le51;

    .line 88
    .line 89
    .line 90
    :cond_2
    return-object v1

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
