.class public final Lpd5;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lel0;
.implements Ltk2;


# instance fields
.field public A:Ldp1;

.field public final s:Lfd;

.field public final x:Lkl0;

.field public y:Z

.field public z:Lnk2;


# direct methods
.method public constructor <init>(Lfd;Lkl0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpd5;->s:Lfd;

    .line 5
    .line 6
    iput-object p2, p0, Lpd5;->x:Lkl0;

    .line 7
    .line 8
    sget-object p1, Lhk0;->a:Lzj0;

    .line 9
    .line 10
    iput-object p1, p0, Lpd5;->A:Ldp1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lpd5;->y:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lpd5;->y:Z

    .line 7
    .line 8
    iget-object v0, p0, Lpd5;->s:Lfd;

    .line 9
    .line 10
    invoke-virtual {v0}, Lfd;->getView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v1, 0x7f0802a2

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lpd5;->z:Lnk2;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Lnk2;->b(Lvk2;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iput-object v2, p0, Lpd5;->z:Lnk2;

    .line 29
    .line 30
    :cond_1
    iget-object p0, p0, Lpd5;->x:Lkl0;

    .line 31
    .line 32
    invoke-virtual {p0}, Lkl0;->m()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final b(Ldp1;)V
    .locals 2

    .line 1
    new-instance v0, Ldg;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1}, Ldg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lpd5;->s:Lfd;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lfd;->setOnReadyForComposition(Lpo1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final f(Lwk2;Llk2;)V
    .locals 0

    .line 1
    sget-object p1, Llk2;->ON_DESTROY:Llk2;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lpd5;->a()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    sget-object p1, Llk2;->ON_CREATE:Llk2;

    .line 10
    .line 11
    if-ne p2, p1, :cond_1

    .line 12
    .line 13
    iget-boolean p1, p0, Lpd5;->y:Z

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lpd5;->A:Ldp1;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lpd5;->b(Ldp1;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method
