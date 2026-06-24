.class public final synthetic Lsi8;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lpr8;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lti8;

.field public final synthetic c:Loe8;


# direct methods
.method public synthetic constructor <init>(Lti8;Loe8;I)V
    .locals 0

    .line 1
    iput p3, p0, Lsi8;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lsi8;->b:Lti8;

    .line 4
    .line 5
    iput-object p2, p0, Lsi8;->c:Loe8;

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
    iget v0, p0, Lsi8;->a:I

    .line 2
    .line 3
    const/16 v1, 0x4f4f

    .line 4
    .line 5
    iget-object v2, p0, Lsi8;->c:Loe8;

    .line 6
    .line 7
    iget-object p0, p0, Lsi8;->b:Lti8;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/util/List;

    .line 13
    .line 14
    iget-object p1, p0, Lti8;->a:Lee8;

    .line 15
    .line 16
    invoke-virtual {p1, v2}, Lee8;->a(Ljava/lang/Object;)Los8;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p0, p0, Lti8;->d:Lqj8;

    .line 21
    .line 22
    invoke-virtual {p0, v1, p1}, Lqj8;->e(ILcom/google/common/util/concurrent/ListenableFuture;)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    .line 27
    .line 28
    iget-object p1, p0, Lti8;->a:Lee8;

    .line 29
    .line 30
    invoke-virtual {p1, v2}, Lee8;->a(Ljava/lang/Object;)Los8;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p0, p0, Lti8;->d:Lqj8;

    .line 35
    .line 36
    invoke-virtual {p0, v1, p1}, Lqj8;->e(ILcom/google/common/util/concurrent/ListenableFuture;)V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
