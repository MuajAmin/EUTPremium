.class public final La;
.super Le;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lk40;I)V
    .locals 0

    .line 1
    iput p2, p0, La;->d:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Ld;-><init>(Lk40;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final D(ILjava/lang/StringBuilder;)V
    .locals 0

    .line 1
    iget p0, p0, La;->d:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/16 p0, 0x2710

    .line 7
    .line 8
    if-ge p1, p0, :cond_0

    .line 9
    .line 10
    const-string p0, "(3202)"

    .line 11
    .line 12
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "(3203)"

    .line 17
    .line 18
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void

    .line 22
    :pswitch_0
    const-string p0, "(3103)"

    .line 23
    .line 24
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final E(I)I
    .locals 0

    .line 1
    iget p0, p0, La;->d:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/16 p0, 0x2710

    .line 7
    .line 8
    if-ge p1, p0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    add-int/lit16 p1, p1, -0x2710

    .line 12
    .line 13
    :goto_0
    :pswitch_0
    return p1

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final t()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lpe5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lk40;

    .line 4
    .line 5
    iget v0, v0, Lk40;->x:I

    .line 6
    .line 7
    const/16 v1, 0x3c

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    invoke-virtual {p0, v1, v0}, Ld;->B(ILjava/lang/StringBuilder;)V

    .line 18
    .line 19
    .line 20
    const/16 v1, 0x2d

    .line 21
    .line 22
    const/16 v2, 0xf

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1, v2}, Le;->F(Ljava/lang/StringBuilder;II)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_0
    sget-object p0, Lcom/google/zxing/NotFoundException;->y:Lcom/google/zxing/NotFoundException;

    .line 33
    .line 34
    throw p0
.end method
