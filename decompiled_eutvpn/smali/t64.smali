.class public final synthetic Lt64;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lno1;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic s:I

.field public final synthetic x:Z

.field public final synthetic y:Lno1;

.field public final synthetic z:Lzo1;


# direct methods
.method public synthetic constructor <init>(ZLno1;Lzo1;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lt64;->s:I

    .line 2
    .line 3
    iput-boolean p1, p0, Lt64;->x:Z

    .line 4
    .line 5
    iput-object p2, p0, Lt64;->y:Lno1;

    .line 6
    .line 7
    iput-object p3, p0, Lt64;->z:Lzo1;

    .line 8
    .line 9
    iput-object p4, p0, Lt64;->A:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lt64;->s:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lo05;->a:Lo05;

    .line 5
    .line 6
    iget-object v3, p0, Lt64;->A:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, Lt64;->z:Lzo1;

    .line 9
    .line 10
    iget-object v5, p0, Lt64;->y:Lno1;

    .line 11
    .line 12
    iget-boolean p0, p0, Lt64;->x:Z

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v4, Lpo1;

    .line 18
    .line 19
    check-cast v3, Le25;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-interface {v5}, Lno1;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {v4, v3}, Lpo1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :goto_0
    return-object v2

    .line 31
    :pswitch_0
    check-cast v4, Lno1;

    .line 32
    .line 33
    check-cast v3, Lmd3;

    .line 34
    .line 35
    invoke-virtual {v3}, Lmd3;->g()F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0, p0, v5, v4}, Lcy1;->L(FZLno1;Lno1;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v1}, Lmd3;->h(F)V

    .line 43
    .line 44
    .line 45
    return-object v2

    .line 46
    :pswitch_1
    check-cast v4, Lno1;

    .line 47
    .line 48
    check-cast v3, Lmd3;

    .line 49
    .line 50
    invoke-virtual {v3}, Lmd3;->g()F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v0, p0, v5, v4}, Lcy1;->L(FZLno1;Lno1;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v1}, Lmd3;->h(F)V

    .line 58
    .line 59
    .line 60
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
