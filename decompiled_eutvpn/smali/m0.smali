.class public final Lm0;
.super Ljl4;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ldp1;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:Ln0;


# direct methods
.method public synthetic constructor <init>(Ln0;Lso0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lm0;->A:I

    .line 2
    .line 3
    iput-object p1, p0, Lm0;->B:Ln0;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Ljl4;-><init>(ILso0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lm0;->A:I

    .line 2
    .line 3
    sget-object v1, Lo05;->a:Lo05;

    .line 4
    .line 5
    check-cast p1, Leq0;

    .line 6
    .line 7
    check-cast p2, Lso0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lm0;->m(Lso0;Ljava/lang/Object;)Lso0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lm0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lm0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lm0;->m(Lso0;Ljava/lang/Object;)Lso0;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lm0;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lm0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Lso0;Ljava/lang/Object;)Lso0;
    .locals 1

    .line 1
    iget p2, p0, Lm0;->A:I

    .line 2
    .line 3
    iget-object p0, p0, Lm0;->B:Ln0;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p2, Lm0;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p2, p0, p1, v0}, Lm0;-><init>(Ln0;Lso0;I)V

    .line 12
    .line 13
    .line 14
    return-object p2

    .line 15
    :pswitch_0
    new-instance p2, Lm0;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p2, p0, p1, v0}, Lm0;-><init>(Ln0;Lso0;I)V

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lm0;->A:I

    .line 2
    .line 3
    sget-object v1, Lo05;->a:Lo05;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object p0, p0, Lm0;->B:Ln0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Ln0;->Z:Lb02;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    new-instance v0, Lc02;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lc02;-><init>(Lb02;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Ln0;->M:Lq03;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lay2;->E0()Leq0;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    new-instance v5, Lf0;

    .line 33
    .line 34
    const/4 v6, 0x1

    .line 35
    invoke-direct {v5, p1, v0, v3, v6}, Lf0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lso0;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v4, v3, v5, v2}, Lmha;->c(Leq0;Lvp0;Ldp1;I)Lug4;

    .line 39
    .line 40
    .line 41
    :cond_0
    iput-object v3, p0, Ln0;->Z:Lb02;

    .line 42
    .line 43
    :cond_1
    return-object v1

    .line 44
    :pswitch_0
    invoke-static {p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Ln0;->Z:Lb02;

    .line 48
    .line 49
    if-nez p1, :cond_3

    .line 50
    .line 51
    new-instance p1, Lb02;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Ln0;->M:Lq03;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {p0}, Lay2;->E0()Leq0;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    new-instance v5, Lf0;

    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    invoke-direct {v5, v0, p1, v3, v6}, Lf0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lso0;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v4, v3, v5, v2}, Lmha;->c(Leq0;Lvp0;Ldp1;I)Lug4;

    .line 71
    .line 72
    .line 73
    :cond_2
    iput-object p1, p0, Ln0;->Z:Lb02;

    .line 74
    .line 75
    :cond_3
    return-object v1

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
