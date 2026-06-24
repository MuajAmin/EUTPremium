.class public final Lq70;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lpo1;


# instance fields
.field public final synthetic s:I

.field public x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 9
    const/4 v0, 0x2

    iput v0, p0, Lq70;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lq70;->s:I

    .line 2
    .line 3
    iput-object p2, p0, Lq70;->x:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lq70;->s:I

    .line 2
    .line 3
    sget-object v1, Lo05;->a:Lo05;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lft2;

    .line 9
    .line 10
    iget-object p1, p1, Lft2;->a:[F

    .line 11
    .line 12
    iget-object p0, p0, Lq70;->x:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lvf2;

    .line 15
    .line 16
    invoke-interface {p0}, Lvf2;->n()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {p0}, Lwn9;->e(Lvf2;)Lvf2;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0, p0, p1}, Lvf2;->j(Lvf2;[F)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-object v1

    .line 30
    :pswitch_0
    check-cast p1, Lsd2;

    .line 31
    .line 32
    iget-object p1, p1, Lsd2;->a:Landroid/view/KeyEvent;

    .line 33
    .line 34
    iget-object p0, p0, Lq70;->x:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lw34;

    .line 37
    .line 38
    sget-object v0, Llj8;->a:Lsca;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lsca;->f(Landroid/view/KeyEvent;)Lod2;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object v0, Lod2;->O:Lod2;

    .line 45
    .line 46
    if-ne p1, v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0}, Lw34;->b()V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 p0, 0x0

    .line 54
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iget-object p0, p0, Lq70;->x:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Ldi3;

    .line 68
    .line 69
    if-eqz p0, :cond_2

    .line 70
    .line 71
    iput-boolean p1, p0, Ldi3;->c:Z

    .line 72
    .line 73
    :cond_2
    return-object v1

    .line 74
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 75
    .line 76
    iget-object p0, p0, Lq70;->x:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p0, Lab0;

    .line 79
    .line 80
    invoke-virtual {p0, v1}, Lab0;->e(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-object v1

    .line 84
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 85
    .line 86
    iget-object p0, p0, Lq70;->x:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p0, Lbb0;

    .line 89
    .line 90
    invoke-interface {p0}, Lbb0;->cancel()V

    .line 91
    .line 92
    .line 93
    return-object v1

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
