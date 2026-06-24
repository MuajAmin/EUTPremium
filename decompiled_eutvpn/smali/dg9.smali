.class public final Ldg9;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:I

.field public final synthetic x:Lri9;

.field public final synthetic y:Lj8a;


# direct methods
.method public synthetic constructor <init>(Lri9;Lj8a;I)V
    .locals 0

    .line 1
    iput p3, p0, Ldg9;->s:I

    .line 2
    .line 3
    iput-object p2, p0, Ldg9;->y:Lj8a;

    .line 4
    .line 5
    iput-object p1, p0, Ldg9;->x:Lri9;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Ldg9;->s:I

    .line 2
    .line 3
    iget-object v1, p0, Ldg9;->y:Lj8a;

    .line 4
    .line 5
    iget-object p0, p0, Ldg9;->x:Lri9;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lri9;->s:Lm4a;

    .line 11
    .line 12
    invoke-virtual {p0}, Lm4a;->V()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lm4a;->m0(Lj8a;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object v0, p0, Lri9;->s:Lm4a;

    .line 20
    .line 21
    invoke-virtual {v0}, Lm4a;->V()V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lri9;->s:Lm4a;

    .line 25
    .line 26
    invoke-virtual {p0}, Lm4a;->d()Lq69;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lq69;->Q()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lm4a;->l0()V

    .line 34
    .line 35
    .line 36
    iget-object v0, v1, Lj8a;->s:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0}, Leca;->f(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lm4a;->m0(Lj8a;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v1}, Lm4a;->n0(Lj8a;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
