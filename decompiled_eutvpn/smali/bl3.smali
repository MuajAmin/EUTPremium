.class public final Lbl3;
.super Lcb1;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field final synthetic this$0:Lcl3;


# direct methods
.method public constructor <init>(Lcl3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbl3;->this$0:Lcl3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v0, 0x1d

    .line 7
    .line 8
    if-ge p2, v0, :cond_0

    .line 9
    .line 10
    sget p2, Lfu3;->x:I

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string p2, "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag"

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    check-cast p1, Lfu3;

    .line 26
    .line 27
    iget-object p0, p0, Lbl3;->this$0:Lcl3;

    .line 28
    .line 29
    iget-object p0, p0, Lcl3;->D:La95;

    .line 30
    .line 31
    iput-object p0, p1, Lfu3;->s:La95;

    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lbl3;->this$0:Lcl3;

    .line 5
    .line 6
    iget p1, p0, Lcl3;->x:I

    .line 7
    .line 8
    add-int/lit8 p1, p1, -0x1

    .line 9
    .line 10
    iput p1, p0, Lcl3;->x:I

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcl3;->A:Landroid/os/Handler;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcl3;->C:Lq0;

    .line 20
    .line 21
    const-wide/16 v0, 0x2bc

    .line 22
    .line 23
    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p2, Lbl3$a;

    .line 5
    .line 6
    iget-object p0, p0, Lbl3;->this$0:Lcl3;

    .line 7
    .line 8
    invoke-direct {p2, p0}, Lbl3$a;-><init>(Lcl3;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, Lcm;->l(Landroid/app/Activity;Lbl3$a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lbl3;->this$0:Lcl3;

    .line 5
    .line 6
    iget p1, p0, Lcl3;->s:I

    .line 7
    .line 8
    add-int/lit8 p1, p1, -0x1

    .line 9
    .line 10
    iput p1, p0, Lcl3;->s:I

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget-boolean p1, p0, Lcl3;->y:Z

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcl3;->B:Lzk2;

    .line 19
    .line 20
    sget-object v0, Llk2;->ON_STOP:Llk2;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lzk2;->e(Llk2;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Lcl3;->z:Z

    .line 27
    .line 28
    :cond_0
    return-void
.end method
