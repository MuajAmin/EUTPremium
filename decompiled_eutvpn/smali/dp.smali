.class public final Ldp;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:I

.field public final x:I

.field public final y:Ljava/lang/Object;

.field public final z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILandroid/os/Parcelable;I)V
    .locals 0

    .line 1
    iput p4, p0, Ldp;->s:I

    .line 2
    .line 3
    iput-object p1, p0, Ldp;->z:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Ldp;->x:I

    .line 6
    .line 7
    iput-object p3, p0, Ldp;->y:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 13
    iput p4, p0, Ldp;->s:I

    iput-object p1, p0, Ldp;->y:Ljava/lang/Object;

    iput p2, p0, Ldp;->x:I

    iput-object p3, p0, Ldp;->z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 14
    iput p4, p0, Ldp;->s:I

    iput-object p1, p0, Ldp;->y:Ljava/lang/Object;

    iput-object p2, p0, Ldp;->z:Ljava/lang/Object;

    iput p3, p0, Ldp;->x:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Ldp;->s:I

    .line 2
    .line 3
    iget-object v1, p0, Ldp;->z:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Ldp;->x:I

    .line 6
    .line 7
    iget-object p0, p0, Ldp;->y:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lkr8;

    .line 13
    .line 14
    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    invoke-virtual {p0, v2, v1}, Lkr8;->t(ILcom/google/common/util/concurrent/ListenableFuture;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    move-object v0, v1

    .line 33
    check-cast v0, Lcn7;

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lco7;

    .line 40
    .line 41
    iget-boolean v4, v3, Lco7;->d:Z

    .line 42
    .line 43
    if-nez v4, :cond_0

    .line 44
    .line 45
    const/4 v4, -0x1

    .line 46
    if-eq v2, v4, :cond_1

    .line 47
    .line 48
    iget-object v4, v3, Lco7;->b:Ly40;

    .line 49
    .line 50
    invoke-virtual {v4, v2}, Ly40;->j(I)V

    .line 51
    .line 52
    .line 53
    :cond_1
    const/4 v4, 0x1

    .line 54
    iput-boolean v4, v3, Lco7;->c:Z

    .line 55
    .line 56
    iget-object v3, v3, Lco7;->a:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-interface {v0, v3}, Lcn7;->n(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    return-void

    .line 63
    :pswitch_1
    check-cast v1, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 64
    .line 65
    iget-object v0, v1, Landroidx/work/impl/foreground/SystemForegroundService;->A:Landroid/app/NotificationManager;

    .line 66
    .line 67
    check-cast p0, Landroid/app/Notification;

    .line 68
    .line 69
    invoke-virtual {v0, v2, p0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_2
    check-cast p0, Llm4;

    .line 74
    .line 75
    check-cast v1, Landroid/content/Intent;

    .line 76
    .line 77
    invoke-virtual {p0, v1, v2}, Llm4;->a(Landroid/content/Intent;I)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_3
    check-cast v1, Lzv0;

    .line 82
    .line 83
    iget-object v0, v1, Lzv0;->x:Luv0;

    .line 84
    .line 85
    check-cast p0, Landroid/os/Bundle;

    .line 86
    .line 87
    invoke-virtual {v0, v2, p0}, Luv0;->e(ILandroid/os/Bundle;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_4
    check-cast p0, Landroid/widget/TextView;

    .line 92
    .line 93
    check-cast v1, Landroid/graphics/Typeface;

    .line 94
    .line 95
    invoke-virtual {p0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
