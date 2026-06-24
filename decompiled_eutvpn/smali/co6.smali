.class public final synthetic Lco6;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lpr8;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr67;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lr67;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lco6;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lco6;->b:Lr67;

    .line 4
    .line 5
    iput-object p2, p0, Lco6;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget v0, p0, Lco6;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lco6;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lco6;->b:Lr67;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Throwable;

    .line 11
    .line 12
    new-instance v0, Lkc7;

    .line 13
    .line 14
    const/16 v2, 0x1b

    .line 15
    .line 16
    invoke-direct {v0, v2, p0, p1}, Lkc7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lr67;->e:Ljz6;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljz6;->a(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Ll9a;->c(Ljava/lang/Object;)Lfs8;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 30
    .line 31
    sget-object v0, Ldo6;->a:Ltn6;

    .line 32
    .line 33
    sget-object v0, Ljj6;->vb:Lbj6;

    .line 34
    .line 35
    sget-object v2, Lmb6;->e:Lmb6;

    .line 36
    .line 37
    iget-object v2, v2, Lmb6;->c:Lhj6;

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    if-eqz p0, :cond_0

    .line 52
    .line 53
    invoke-static {v1}, Lr67;->b(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    sget-object v0, Lb96;->g:Lb96;

    .line 60
    .line 61
    iget-object v0, v0, Lb96;->e:Ljava/util/Random;

    .line 62
    .line 63
    invoke-virtual {p0, p1, v0}, Lr67;->a(Ljava/lang/String;Ljava/util/Random;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-static {p1}, Ll9a;->c(Ljava/lang/Object;)Lfs8;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    :goto_0
    return-object p0

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
