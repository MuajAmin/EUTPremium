.class public final synthetic Ldj0;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ltk2;


# instance fields
.field public final synthetic s:I

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ldj0;->s:I

    .line 2
    .line 3
    iput-object p2, p0, Ldj0;->x:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Ldj0;->y:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final f(Lwk2;Llk2;)V
    .locals 1

    .line 1
    iget p1, p0, Ldj0;->s:I

    .line 2
    .line 3
    iget-object v0, p0, Ldj0;->y:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Ldj0;->x:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lhg0;

    .line 11
    .line 12
    check-cast v0, Lrv2;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object p1, Llk2;->ON_DESTROY:Llk2;

    .line 18
    .line 19
    if-ne p2, p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lhg0;->H(Lrv2;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :pswitch_0
    check-cast p0, Lk73;

    .line 26
    .line 27
    check-cast v0, Lnj0;

    .line 28
    .line 29
    sget-object p1, Llk2;->ON_CREATE:Llk2;

    .line 30
    .line 31
    if-ne p2, p1, :cond_1

    .line 32
    .line 33
    invoke-static {v0}, Ln3;->n(Lnj0;)Landroid/window/OnBackInvokedDispatcher;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lk73;->d(Landroid/window/OnBackInvokedDispatcher;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
