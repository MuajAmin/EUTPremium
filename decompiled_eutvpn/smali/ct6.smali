.class public final Lct6;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic s:I

.field public final synthetic x:Ldt6;


# direct methods
.method public synthetic constructor <init>(Ldt6;I)V
    .locals 0

    .line 1
    iput p2, p0, Lct6;->s:I

    .line 2
    .line 3
    iput-object p1, p0, Lct6;->x:Ldt6;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 1
    iget p1, p0, Lct6;->s:I

    .line 2
    .line 3
    iget-object p0, p0, Lct6;->x:Ldt6;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string p1, "Operation denied by user."

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lxq5;->O(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance p1, Landroid/content/Intent;

    .line 18
    .line 19
    const-string p2, "android.intent.action.EDIT"

    .line 20
    .line 21
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object p2, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string p2, "title"

    .line 31
    .line 32
    iget-object v0, p0, Ldt6;->B:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    const-string p2, "eventLocation"

    .line 38
    .line 39
    iget-object v0, p0, Ldt6;->F:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    const-string p2, "description"

    .line 45
    .line 46
    iget-object v0, p0, Ldt6;->E:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    iget-wide v0, p0, Ldt6;->C:J

    .line 52
    .line 53
    const-wide/16 v2, -0x1

    .line 54
    .line 55
    cmp-long p2, v0, v2

    .line 56
    .line 57
    if-lez p2, :cond_0

    .line 58
    .line 59
    const-string p2, "beginTime"

    .line 60
    .line 61
    invoke-virtual {p1, p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    :cond_0
    iget-wide v0, p0, Ldt6;->D:J

    .line 65
    .line 66
    cmp-long p2, v0, v2

    .line 67
    .line 68
    if-lez p2, :cond_1

    .line 69
    .line 70
    const-string p2, "endTime"

    .line 71
    .line 72
    invoke-virtual {p1, p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    :cond_1
    const/high16 p2, 0x10000000

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    sget-object p2, Lkda;->C:Lkda;

    .line 81
    .line 82
    iget-object p2, p2, Lkda;->c:Luaa;

    .line 83
    .line 84
    iget-object p0, p0, Ldt6;->A:Landroid/app/Activity;

    .line 85
    .line 86
    invoke-static {p0, p1}, Luaa;->s(Landroid/content/Context;Landroid/content/Intent;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
