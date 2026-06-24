.class public final synthetic Lq14;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lno1;


# instance fields
.field public final synthetic s:I

.field public final synthetic x:Lu14;


# direct methods
.method public synthetic constructor <init>(Lu14;I)V
    .locals 0

    .line 1
    iput p2, p0, Lq14;->s:I

    .line 2
    .line 3
    iput-object p1, p0, Lq14;->x:Lu14;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lq14;->s:I

    .line 2
    .line 3
    iget-object p0, p0, Lq14;->x:Lu14;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lu14;->l0:Lcl1;

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, Lay2;

    .line 12
    .line 13
    iget-object v0, v0, Lay2;->s:Lay2;

    .line 14
    .line 15
    iget-boolean v0, v0, Lay2;->J:Z

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcl1;->V0()Lxk1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lxk1;->a()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v0}, Lxk1;->b()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lcl1;->T0(Lvf2;)Lqq3;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {p0}, Lfc8;->i(Lz11;)Lib3;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lfd;

    .line 48
    .line 49
    invoke-virtual {v0}, Lfd;->getFocusOwner()Lkk1;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lnk1;

    .line 54
    .line 55
    invoke-virtual {v0}, Lnk1;->f()Lcl1;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-static {p0}, Lfc8;->g(Lz11;)Ls43;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {v0, p0}, Lcl1;->T0(Lvf2;)Lqq3;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :cond_3
    :goto_0
    return-object v1

    .line 70
    :pswitch_0
    iget-boolean p0, p0, Lay2;->J:Z

    .line 71
    .line 72
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
