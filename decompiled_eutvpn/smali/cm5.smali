.class public final Lcm5;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic s:I

.field public x:I

.field public final synthetic y:Ljava/util/AbstractCollection;


# direct methods
.method public synthetic constructor <init>(Ljava/util/AbstractCollection;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcm5;->s:I

    .line 2
    .line 3
    iput-object p1, p0, Lcm5;->y:Ljava/util/AbstractCollection;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcm5;->x:I

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 4

    .line 1
    iget v0, p0, Lcm5;->s:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lcm5;->y:Ljava/util/AbstractCollection;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v3, Lat;

    .line 11
    .line 12
    iget-object v0, v3, Lat;->x:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lgoa;

    .line 15
    .line 16
    iget p0, p0, Lcm5;->x:I

    .line 17
    .line 18
    iget v0, v0, Lgoa;->e:I

    .line 19
    .line 20
    if-ge p0, v0, :cond_0

    .line 21
    .line 22
    move v1, v2

    .line 23
    :cond_0
    return v1

    .line 24
    :pswitch_0
    iget p0, p0, Lcm5;->x:I

    .line 25
    .line 26
    check-cast v3, Lkf9;

    .line 27
    .line 28
    iget-object v0, v3, Lkf9;->s:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-lt p0, v0, :cond_1

    .line 35
    .line 36
    iget-object p0, v3, Lkf9;->x:Lif9;

    .line 37
    .line 38
    invoke-virtual {p0}, Lif9;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    :cond_1
    move v1, v2

    .line 45
    :cond_2
    return v1

    .line 46
    :pswitch_1
    iget p0, p0, Lcm5;->x:I

    .line 47
    .line 48
    check-cast v3, Ldm5;

    .line 49
    .line 50
    invoke-virtual {v3}, Ldm5;->b()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {v3}, Ldm5;->a()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    sub-int/2addr v0, v3

    .line 59
    if-ge p0, v0, :cond_3

    .line 60
    .line 61
    move v1, v2

    .line 62
    :cond_3
    return v1

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcm5;->s:I

    .line 2
    .line 3
    iget-object v1, p0, Lcm5;->y:Ljava/util/AbstractCollection;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lcm5;->x:I

    .line 9
    .line 10
    add-int/lit8 v2, v0, 0x1

    .line 11
    .line 12
    iput v2, p0, Lcm5;->x:I

    .line 13
    .line 14
    check-cast v1, Lat;

    .line 15
    .line 16
    iget-object p0, v1, Lat;->x:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lgoa;

    .line 19
    .line 20
    iget-object v1, p0, Lgoa;->d:[I

    .line 21
    .line 22
    aget v0, v1, v0

    .line 23
    .line 24
    and-int/lit8 v0, v0, 0x1f

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lgoa;->d(I)Loma;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_0
    iget v0, p0, Lcm5;->x:I

    .line 32
    .line 33
    check-cast v1, Lkf9;

    .line 34
    .line 35
    iget-object v2, v1, Lkf9;->s:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-ge v0, v3, :cond_0

    .line 42
    .line 43
    iget v0, p0, Lcm5;->x:I

    .line 44
    .line 45
    add-int/lit8 v1, v0, 0x1

    .line 46
    .line 47
    iput v1, p0, Lcm5;->x:I

    .line 48
    .line 49
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object v0, v1, Lkf9;->x:Lif9;

    .line 55
    .line 56
    invoke-virtual {v0}, Lif9;->d()Lx66;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcm5;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    :goto_0
    return-object p0

    .line 68
    :pswitch_1
    iget v0, p0, Lcm5;->x:I

    .line 69
    .line 70
    check-cast v1, Ldm5;

    .line 71
    .line 72
    invoke-virtual {v1}, Ldm5;->b()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-virtual {v1}, Ldm5;->a()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    sub-int/2addr v2, v3

    .line 81
    if-ge v0, v2, :cond_1

    .line 82
    .line 83
    iget-object v2, v1, Ldm5;->x:Lfm5;

    .line 84
    .line 85
    invoke-virtual {v1}, Ldm5;->a()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    add-int/2addr v1, v0

    .line 90
    add-int/lit8 v0, v0, 0x1

    .line 91
    .line 92
    iget-object v2, v2, Lfm5;->s:[Ljava/lang/Object;

    .line 93
    .line 94
    aget-object v1, v2, v1

    .line 95
    .line 96
    iput v0, p0, Lcm5;->x:I

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    invoke-static {}, Llh1;->v()V

    .line 100
    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    :goto_1
    return-object v1

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 0

    .line 1
    iget p0, p0, Lcm5;->s:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw p0

    .line 12
    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :pswitch_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
