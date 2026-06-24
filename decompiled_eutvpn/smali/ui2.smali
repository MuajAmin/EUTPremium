.class public final Lui2;
.super Lay2;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lm44;


# instance fields
.field public K:Lno1;

.field public L:Loi2;

.field public M:Lwa3;

.field public N:Z

.field public O:Lu04;

.field public final P:Lsi2;

.field public Q:Lsi2;


# direct methods
.method public constructor <init>(Lno1;Loi2;Lwa3;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lay2;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lui2;->K:Lno1;

    .line 5
    .line 6
    iput-object p2, p0, Lui2;->L:Loi2;

    .line 7
    .line 8
    iput-object p3, p0, Lui2;->M:Lwa3;

    .line 9
    .line 10
    iput-boolean p4, p0, Lui2;->N:Z

    .line 11
    .line 12
    new-instance p1, Lsi2;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-direct {p1, p0, p2}, Lsi2;-><init>(Lui2;I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lui2;->P:Lsi2;

    .line 19
    .line 20
    invoke-virtual {p0}, Lui2;->Q0()V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final C0(Lx44;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lv44;->g(Lx44;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lui2;->P:Lsi2;

    .line 5
    .line 6
    sget-object v1, Lt44;->N:Lw44;

    .line 7
    .line 8
    invoke-interface {p1, v1, v0}, Lx44;->a(Lw44;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lui2;->M:Lwa3;

    .line 12
    .line 13
    iget-object v1, p0, Lui2;->O:Lu04;

    .line 14
    .line 15
    const-string v2, "scrollAxisRange"

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    sget-object v4, Lwa3;->s:Lwa3;

    .line 19
    .line 20
    if-ne v0, v4, :cond_1

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    sget-object v0, Lt44;->w:Lw44;

    .line 25
    .line 26
    sget-object v2, Lv44;->a:[Lld2;

    .line 27
    .line 28
    const/16 v4, 0xd

    .line 29
    .line 30
    aget-object v2, v2, v4

    .line 31
    .line 32
    invoke-interface {p1, v0, v1}, Lx44;->a(Lw44;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v2}, Ly72;->j(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v3

    .line 40
    :cond_1
    if-eqz v1, :cond_3

    .line 41
    .line 42
    sget-object v0, Lt44;->v:Lw44;

    .line 43
    .line 44
    sget-object v2, Lv44;->a:[Lld2;

    .line 45
    .line 46
    const/16 v4, 0xc

    .line 47
    .line 48
    aget-object v2, v2, v4

    .line 49
    .line 50
    invoke-interface {p1, v0, v1}, Lx44;->a(Lw44;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    iget-object v0, p0, Lui2;->Q:Lsi2;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    sget-object v1, Li44;->f:Lw44;

    .line 58
    .line 59
    new-instance v2, Lz2;

    .line 60
    .line 61
    invoke-direct {v2, v3, v0}, Lz2;-><init>(Ljava/lang/String;Lzo1;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, v1, v2}, Lx44;->a(Lw44;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    new-instance v0, Lti2;

    .line 68
    .line 69
    const/4 v1, 0x2

    .line 70
    invoke-direct {v0, p0, v1}, Lti2;-><init>(Lui2;I)V

    .line 71
    .line 72
    .line 73
    sget-object v1, Li44;->C:Lw44;

    .line 74
    .line 75
    new-instance v2, Lz2;

    .line 76
    .line 77
    new-instance v4, Lha;

    .line 78
    .line 79
    const/16 v5, 0x1a

    .line 80
    .line 81
    invoke-direct {v4, v5, v0}, Lha;-><init>(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {v2, v3, v4}, Lz2;-><init>(Ljava/lang/String;Lzo1;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p1, v1, v2}, Lx44;->a(Lw44;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object p0, p0, Lui2;->L:Loi2;

    .line 91
    .line 92
    invoke-interface {p0}, Loi2;->f()Lvg0;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    sget-object v0, Lt44;->f:Lw44;

    .line 97
    .line 98
    sget-object v1, Lv44;->a:[Lld2;

    .line 99
    .line 100
    const/16 v2, 0x18

    .line 101
    .line 102
    aget-object v1, v1, v2

    .line 103
    .line 104
    invoke-interface {p1, v0, p0}, Lx44;->a(Lw44;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_3
    invoke-static {v2}, Ly72;->j(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v3
.end method

.method public final F0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final Q0()V
    .locals 4

    .line 1
    new-instance v0, Lu04;

    .line 2
    .line 3
    new-instance v1, Lti2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lti2;-><init>(Lui2;I)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Lti2;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-direct {v2, p0, v3}, Lti2;-><init>(Lui2;I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lu04;-><init>(Lno1;Lno1;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lui2;->O:Lu04;

    .line 19
    .line 20
    iget-boolean v0, p0, Lui2;->N:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v0, Lsi2;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-direct {v0, p0, v1}, Lsi2;-><init>(Lui2;I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    iput-object v0, p0, Lui2;->Q:Lsi2;

    .line 33
    .line 34
    return-void
.end method
