.class public final La77;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Leo6;


# instance fields
.field public final synthetic s:I

.field public final synthetic x:Lb77;


# direct methods
.method public synthetic constructor <init>(Lb77;I)V
    .locals 0

    .line 1
    iput p2, p0, La77;->s:I

    .line 2
    .line 3
    iput-object p1, p0, La77;->x:Lb77;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2

    .line 1
    iget p1, p0, La77;->s:I

    .line 2
    .line 3
    const-string v0, "hashCode"

    .line 4
    .line 5
    iget-object v1, p0, La77;->x:Lb77;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-nez p2, :cond_1

    .line 27
    .line 28
    iget-object p2, v1, Lb77;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    new-instance p1, Lm37;

    .line 37
    .line 38
    const/4 p2, 0x4

    .line 39
    invoke-direct {p1, p2, p0}, Lm37;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p0, v1, Lb77;->c:Ljz6;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Ljz6;->execute(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    return-void

    .line 48
    :pswitch_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    if-nez p2, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-nez p2, :cond_3

    .line 65
    .line 66
    iget-object p2, v1, Lb77;->a:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    new-instance p1, Lm37;

    .line 75
    .line 76
    const/4 p2, 0x3

    .line 77
    invoke-direct {p1, p2, p0}, Lm37;-><init>(ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object p0, v1, Lb77;->c:Ljz6;

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Ljz6;->execute(Ljava/lang/Runnable;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    :goto_1
    return-void

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
