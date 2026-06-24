.class public final synthetic Lx17;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:I

.field public final synthetic x:Lc27;


# direct methods
.method public synthetic constructor <init>(Lc27;I)V
    .locals 0

    .line 1
    iput p2, p0, Lx17;->s:I

    .line 2
    .line 3
    iput-object p1, p0, Lx17;->x:Lc27;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    .line 1
    iget v0, p0, Lx17;->s:I

    .line 2
    .line 3
    iget-object p0, p0, Lx17;->x:Lc27;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lc27;->A:Le07;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Le07;->e()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :pswitch_0
    iget-object p0, p0, Lc27;->A:Le07;

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Le07;->g()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void

    .line 24
    :pswitch_1
    iget-object v0, p0, Lc27;->A:Le07;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget-boolean v1, p0, Lc27;->B:Z

    .line 29
    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Le07;->k()V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lc27;->B:Z

    .line 37
    .line 38
    :cond_2
    iget-object p0, p0, Lc27;->A:Le07;

    .line 39
    .line 40
    invoke-virtual {p0}, Le07;->f()V

    .line 41
    .line 42
    .line 43
    :cond_3
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
