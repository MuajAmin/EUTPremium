.class public final synthetic Lnr;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lno1;


# instance fields
.field public final synthetic s:I

.field public final synthetic x:Lno1;

.field public final synthetic y:Ls13;


# direct methods
.method public synthetic constructor <init>(Lno1;Ls13;I)V
    .locals 0

    .line 1
    iput p3, p0, Lnr;->s:I

    .line 2
    .line 3
    iput-object p1, p0, Lnr;->x:Lno1;

    .line 4
    .line 5
    iput-object p2, p0, Lnr;->y:Ls13;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lnr;->s:I

    .line 2
    .line 3
    sget-object v1, Lo05;->a:Lo05;

    .line 4
    .line 5
    iget-object v2, p0, Lnr;->y:Ls13;

    .line 6
    .line 7
    iget-object p0, p0, Lnr;->x:Lno1;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Lno1;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-interface {v2, p0}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :pswitch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-interface {v2, v0}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, Lno1;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-interface {v2, v0}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p0}, Lno1;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :pswitch_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-interface {v2, v0}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p0}, Lno1;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :pswitch_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-interface {v2, v0}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p0}, Lno1;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :pswitch_4
    invoke-interface {v2}, Lch4;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_0

    .line 68
    .line 69
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-interface {v2, v0}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p0}, Lno1;->a()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :cond_0
    return-object v1

    .line 78
    :pswitch_5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-interface {v2, v0}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p0}, Lno1;->a()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    return-object v1

    .line 87
    :pswitch_6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-interface {v2, v0}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p0}, Lno1;->a()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    return-object v1

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
