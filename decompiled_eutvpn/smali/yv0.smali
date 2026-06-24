.class public final Lyv0;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic s:I

.field public final synthetic x:I

.field public final synthetic y:I

.field public final synthetic z:Landroid/os/Parcelable;


# direct methods
.method public constructor <init>(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lyv0;->s:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lyv0;->A:Ljava/lang/Object;

    .line 8
    .line 9
    iput p2, p0, Lyv0;->x:I

    .line 10
    .line 11
    iput-object p3, p0, Lyv0;->z:Landroid/os/Parcelable;

    .line 12
    .line 13
    iput p4, p0, Lyv0;->y:I

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lzv0;IILandroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lyv0;->s:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyv0;->A:Ljava/lang/Object;

    iput p2, p0, Lyv0;->x:I

    iput p3, p0, Lyv0;->y:I

    iput-object p4, p0, Lyv0;->z:Landroid/os/Parcelable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lyv0;->s:I

    .line 2
    .line 3
    iget v1, p0, Lyv0;->y:I

    .line 4
    .line 5
    iget-object v2, p0, Lyv0;->A:Ljava/lang/Object;

    .line 6
    .line 7
    iget v3, p0, Lyv0;->x:I

    .line 8
    .line 9
    iget-object p0, p0, Lyv0;->z:Landroid/os/Parcelable;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Landroid/app/Notification;

    .line 15
    .line 16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    check-cast v2, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 19
    .line 20
    const/16 v4, 0x1d

    .line 21
    .line 22
    if-lt v0, v4, :cond_0

    .line 23
    .line 24
    invoke-static {v2, v3, p0, v1}, Lyi4;->t(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v2, v3, p0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void

    .line 32
    :pswitch_0
    check-cast v2, Lzv0;

    .line 33
    .line 34
    iget-object v0, v2, Lzv0;->x:Luv0;

    .line 35
    .line 36
    check-cast p0, Landroid/os/Bundle;

    .line 37
    .line 38
    invoke-virtual {v0, v3, v1, p0}, Luv0;->c(IILandroid/os/Bundle;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
