.class public final Lk53;
.super Lm53;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final synthetic d:I

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lk53;->d:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lm53;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-direct {p0}, Lm53;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lk53;->e:Ljava/lang/Object;

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Lrm5;)V
    .locals 3

    .line 1
    iget v0, p0, Lk53;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p1, p1, Lrm5;->z:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Landroid/app/Notification$Builder;

    .line 10
    .line 11
    new-instance v0, Landroid/app/Notification$InboxStyle;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Landroid/app/Notification$InboxStyle;-><init>(Landroid/app/Notification$Builder;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/app/Notification$InboxStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$InboxStyle;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-boolean v0, p0, Lm53;->c:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lm53;->b:Ljava/lang/CharSequence;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/app/Notification$InboxStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/app/Notification$InboxStyle;

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p0, p0, Lk53;->e:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x0

    .line 38
    :goto_0
    if-ge v1, v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    check-cast v2, Ljava/lang/CharSequence;

    .line 47
    .line 48
    invoke-virtual {p1, v2}, Landroid/app/Notification$InboxStyle;->addLine(Ljava/lang/CharSequence;)Landroid/app/Notification$InboxStyle;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-void

    .line 53
    :pswitch_0
    iget-object p1, p1, Lrm5;->z:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Landroid/app/Notification$Builder;

    .line 56
    .line 57
    new-instance v0, Landroid/app/Notification$BigTextStyle;

    .line 58
    .line 59
    invoke-direct {v0, p1}, Landroid/app/Notification$BigTextStyle;-><init>(Landroid/app/Notification$Builder;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/app/Notification$BigTextStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object v0, p0, Lk53;->e:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Ljava/lang/CharSequence;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-boolean v0, p0, Lm53;->c:Z

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    iget-object p0, p0, Lm53;->b:Ljava/lang/CharSequence;

    .line 79
    .line 80
    invoke-virtual {p1, p0}, Landroid/app/Notification$BigTextStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 81
    .line 82
    .line 83
    :cond_2
    return-void

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Lk53;->d:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "androidx.core.app.NotificationCompat$InboxStyle"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-string p0, "androidx.core.app.NotificationCompat$BigTextStyle"

    .line 10
    .line 11
    return-object p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
