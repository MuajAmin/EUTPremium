.class public final synthetic Lmr;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lno1;


# instance fields
.field public final synthetic s:I

.field public final synthetic x:Ls13;

.field public final synthetic y:Ls13;


# direct methods
.method public synthetic constructor <init>(Ls13;Ls13;I)V
    .locals 0

    .line 1
    iput p3, p0, Lmr;->s:I

    .line 2
    .line 3
    iput-object p1, p0, Lmr;->x:Ls13;

    .line 4
    .line 5
    iput-object p2, p0, Lmr;->y:Ls13;

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
    .locals 4

    .line 1
    iget v0, p0, Lmr;->s:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lo05;->a:Lo05;

    .line 5
    .line 6
    iget-object v3, p0, Lmr;->y:Ls13;

    .line 7
    .line 8
    iget-object p0, p0, Lmr;->x:Ls13;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v1}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-interface {v3, p0}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object v2

    .line 22
    :pswitch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-interface {p0, v0}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-interface {v3, p0}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object v2

    .line 33
    :pswitch_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-interface {p0, v0}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-interface {v3, p0}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object v2

    .line 44
    :pswitch_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-interface {p0, v0}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-interface {v3, p0}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :pswitch_3
    invoke-interface {p0, v1}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v3, v1}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object v2

    .line 62
    :pswitch_4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-interface {p0, v0}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-interface {v3, p0}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-object v2

    .line 73
    :pswitch_5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-interface {p0, v0}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-interface {v3, p0}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-object v2

    .line 84
    :pswitch_6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-interface {p0, v0}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-interface {v3, p0}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-object v2

    .line 95
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
