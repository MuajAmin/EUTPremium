.class public final synthetic Llr7;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:I

.field public final synthetic x:Lz78;


# direct methods
.method public synthetic constructor <init>(Lz78;I)V
    .locals 0

    .line 1
    iput p2, p0, Llr7;->s:I

    .line 2
    .line 3
    iput-object p1, p0, Llr7;->x:Lz78;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Llr7;->s:I

    .line 2
    .line 3
    iget-object p0, p0, Llr7;->x:Lz78;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Ljj6;->h6:Lbj6;

    .line 9
    .line 10
    sget-object v1, Lmb6;->e:Lmb6;

    .line 11
    .line 12
    iget-object v1, v1, Lmb6;->c:Lhj6;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    sget-object v0, Lr7a;->a:Lj06;

    .line 27
    .line 28
    iget-boolean v0, v0, Lj06;->x:Z

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0}, Lz78;->c()V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void

    .line 37
    :pswitch_0
    invoke-virtual {p0}, Lz78;->a()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
