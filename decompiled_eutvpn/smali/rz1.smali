.class public final synthetic Lrz1;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lno1;


# instance fields
.field public final synthetic s:I

.field public final synthetic x:Lpo1;

.field public final synthetic y:Ls13;


# direct methods
.method public synthetic constructor <init>(Lpo1;Ls13;I)V
    .locals 0

    .line 1
    iput p3, p0, Lrz1;->s:I

    .line 2
    .line 3
    iput-object p1, p0, Lrz1;->x:Lpo1;

    .line 4
    .line 5
    iput-object p2, p0, Lrz1;->y:Ls13;

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
    .locals 5

    .line 1
    iget v0, p0, Lrz1;->s:I

    .line 2
    .line 3
    const-string v1, "SYSTEM"

    .line 4
    .line 5
    const-string v2, "OOKLA"

    .line 6
    .line 7
    sget-object v3, Lo05;->a:Lo05;

    .line 8
    .line 9
    iget-object v4, p0, Lrz1;->y:Ls13;

    .line 10
    .line 11
    iget-object p0, p0, Lrz1;->x:Lpo1;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-interface {v4, v0}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "DEFAULT"

    .line 22
    .line 23
    invoke-interface {p0, v0}, Lpo1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-object v3

    .line 27
    :pswitch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-interface {v4, v0}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, v2}, Lpo1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-object v3

    .line 36
    :pswitch_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-interface {v4, v0}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p0, v1}, Lpo1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    return-object v3

    .line 45
    :pswitch_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-interface {v4, v0}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p0, v2}, Lpo1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    return-object v3

    .line 54
    :pswitch_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-interface {v4, v0}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p0, v1}, Lpo1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    return-object v3

    .line 63
    :pswitch_4
    invoke-interface {v4}, Lch4;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v0}, Ljj4;->F(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {p0, v0}, Lpo1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    return-object v3

    .line 81
    :pswitch_5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-interface {v4, v0}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "https://www.youtube.com/watch?v=ErKqeB3wuD4"

    .line 87
    .line 88
    invoke-interface {p0, v0}, Lpo1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    return-object v3

    .line 92
    :pswitch_6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-interface {v4, v0}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    const-string v0, "https://www.youtube.com/watch?v=y3Lj3ifjDsg"

    .line 98
    .line 99
    invoke-interface {p0, v0}, Lpo1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    return-object v3

    .line 103
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
