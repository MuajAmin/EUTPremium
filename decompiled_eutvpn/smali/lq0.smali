.class public final synthetic Llq0;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic s:I

.field public final synthetic x:Lcrashguard/android/library/CrashGuardActivity;

.field public final synthetic y:Landroid/view/View;

.field public final synthetic z:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcrashguard/android/library/CrashGuardActivity;Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .line 1
    iput p4, p0, Llq0;->s:I

    .line 2
    .line 3
    iput-object p1, p0, Llq0;->x:Lcrashguard/android/library/CrashGuardActivity;

    .line 4
    .line 5
    iput-object p2, p0, Llq0;->y:Landroid/view/View;

    .line 6
    .line 7
    iput-object p3, p0, Llq0;->z:Landroid/view/View;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget p1, p0, Llq0;->s:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    iget-object v2, p0, Llq0;->z:Landroid/view/View;

    .line 7
    .line 8
    iget-object v3, p0, Llq0;->y:Landroid/view/View;

    .line 9
    .line 10
    iget-object p0, p0, Llq0;->x:Lcrashguard/android/library/CrashGuardActivity;

    .line 11
    .line 12
    packed-switch p1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    sget-object p1, Lcrashguard/android/library/CrashGuardActivity;->g0:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lcrashguard/android/library/CrashGuardActivity;->f0:Z

    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    sget-object p1, Lcrashguard/android/library/CrashGuardActivity;->g0:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iput-boolean v0, p0, Lcrashguard/android/library/CrashGuardActivity;->f0:Z

    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
