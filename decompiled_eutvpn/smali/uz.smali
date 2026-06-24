.class public final Luz;
.super Lf73;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 11
    iput p1, p0, Luz;->d:I

    iput-object p2, p0, Luz;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lf73;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Lie;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Luz;->d:I

    .line 3
    .line 4
    iput-object p1, p0, Luz;->e:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-direct {p0, p1}, Lf73;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final g()V
    .locals 0

    .line 1
    return-void
.end method

.method private final h(Lsz;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final i(Lsz;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    iget p0, p0, Luz;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget v0, p0, Luz;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Luz;->e:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lie;

    .line 9
    .line 10
    invoke-virtual {v1, p0}, Lie;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast v1, Lon1;

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    invoke-virtual {v1, p0}, Lon1;->y(Z)Z

    .line 18
    .line 19
    .line 20
    iget-object p0, v1, Lon1;->h:Luz;

    .line 21
    .line 22
    iget-boolean p0, p0, Lf73;->b:Z

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Lon1;->O()Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p0, v1, Lon1;->g:Lk73;

    .line 31
    .line 32
    invoke-virtual {p0}, Lk73;->c()V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void

    .line 36
    :pswitch_1
    check-cast v1, Lik0;

    .line 37
    .line 38
    iget-object p0, v1, Lik0;->c:Lno1;

    .line 39
    .line 40
    invoke-interface {p0}, Lno1;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
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

.method public c(Lsz;)V
    .locals 0

    .line 1
    iget p0, p0, Luz;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public d(Lsz;)V
    .locals 0

    .line 1
    iget p0, p0, Luz;->d:I

    .line 2
    .line 3
    return-void
.end method
