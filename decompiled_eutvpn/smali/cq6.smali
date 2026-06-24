.class public final synthetic Lcq6;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:I

.field public final synthetic x:Lyp6;


# direct methods
.method public synthetic constructor <init>(Lyp6;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcq6;->s:I

    .line 2
    .line 3
    iput-object p1, p0, Lcq6;->x:Lyp6;

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
    .locals 3

    .line 1
    iget v0, p0, Lcq6;->s:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lcq6;->x:Lyp6;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const-string v0, "maybeDestroy > Destroying engine."

    .line 10
    .line 11
    invoke-static {v0}, Llm7;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "/result"

    .line 15
    .line 16
    sget-object v2, Ldo6;->j:Lbo6;

    .line 17
    .line 18
    invoke-virtual {p0, v0, v2}, Lyp6;->e(Ljava/lang/String;Leo6;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lyp6;->s:Lf27;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Lf27;->destroy()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lyp6;->s:Lf27;

    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :pswitch_0
    iget-object v0, p0, Lyp6;->s:Lf27;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {v0}, Lf27;->destroy()V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lyp6;->s:Lf27;

    .line 39
    .line 40
    :cond_1
    return-void

    .line 41
    :pswitch_1
    iget-object v0, p0, Lyp6;->s:Lf27;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-interface {v0}, Lf27;->destroy()V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lyp6;->s:Lf27;

    .line 49
    .line 50
    :cond_2
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
