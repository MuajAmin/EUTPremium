.class public final synthetic Lit1;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic s:Lkt1;


# direct methods
.method public synthetic constructor <init>(Lkt1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lit1;->s:Lkt1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lit1;->s:Lkt1;

    .line 2
    .line 3
    iget-boolean v0, p0, Lkt1;->J0:Z

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lzm1;->m()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Lzm1;->O:Lbn1;

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p0, p0, Lbn1;->x:Lfn;

    .line 20
    .line 21
    :goto_0
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, p2}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method
