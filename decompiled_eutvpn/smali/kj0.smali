.class public final synthetic Lkj0;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:I

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:I

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lkj0;->s:I

    .line 2
    .line 3
    iput-object p1, p0, Lkj0;->x:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Lkj0;->y:I

    .line 6
    .line 7
    iput-object p3, p0, Lkj0;->z:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lkj0;->s:I

    .line 2
    .line 3
    iget-object v1, p0, Lkj0;->z:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Lkj0;->y:I

    .line 6
    .line 7
    iget-object p0, p0, Lkj0;->x:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lp31;

    .line 13
    .line 14
    iget-object p0, p0, Lp31;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lpl3;

    .line 17
    .line 18
    invoke-interface {p0, v2, v1}, Lpl3;->h(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    check-cast p0, Llj0;

    .line 23
    .line 24
    check-cast v1, Landroid/content/IntentSender$SendIntentException;

    .line 25
    .line 26
    new-instance v0, Landroid/content/Intent;

    .line 27
    .line 28
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v3, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v3, "androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION"

    .line 38
    .line 39
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {p0, v2, v1, v0}, Lw5;->a(IILandroid/content/Intent;)Z

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_1
    check-cast p0, Llj0;

    .line 49
    .line 50
    check-cast v1, Lqx3;

    .line 51
    .line 52
    iget-object v0, v1, Lqx3;->x:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Ljava/io/Serializable;

    .line 55
    .line 56
    iget-object v1, p0, Lw5;->a:Ljava/util/LinkedHashMap;

    .line 57
    .line 58
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Ljava/lang/String;

    .line 67
    .line 68
    if-nez v1, :cond_0

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_0
    iget-object v2, p0, Lw5;->e:Ljava/util/LinkedHashMap;

    .line 72
    .line 73
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lt5;

    .line 78
    .line 79
    if-eqz v2, :cond_1

    .line 80
    .line 81
    iget-object v3, v2, Lt5;->a:Ln5;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    const/4 v3, 0x0

    .line 85
    :goto_0
    if-nez v3, :cond_2

    .line 86
    .line 87
    iget-object v2, p0, Lw5;->g:Landroid/os/Bundle;

    .line 88
    .line 89
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object p0, p0, Lw5;->f:Ljava/util/LinkedHashMap;

    .line 93
    .line 94
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    iget-object v2, v2, Lt5;->a:Ln5;

    .line 99
    .line 100
    iget-object p0, p0, Lw5;->d:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-eqz p0, :cond_3

    .line 107
    .line 108
    invoke-interface {v2, v0}, Ln5;->g(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    :goto_1
    return-void

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
