.class public final Led8;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lxf9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Led8;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Led8;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic zzb()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Led8;->a:I

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    iget-object p0, p0, Led8;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lz64;

    .line 11
    .line 12
    new-instance v0, Lyt5;

    .line 13
    .line 14
    iget-object v1, p0, Lz64;->s:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Loe7;

    .line 17
    .line 18
    iget-object p0, p0, Lz64;->x:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lz64;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, v0, Lyt5;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object p0, v0, Lyt5;->b:Ljava/lang/Object;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_0
    check-cast p0, Loe7;

    .line 31
    .line 32
    new-instance v0, Lys6;

    .line 33
    .line 34
    iget-object p0, p0, Loe7;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Loe7;

    .line 37
    .line 38
    const/16 v1, 0xc

    .line 39
    .line 40
    invoke-direct {v0, v1, p0}, Lys6;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_1
    check-cast p0, Loe7;

    .line 45
    .line 46
    new-instance v0, Lsb6;

    .line 47
    .line 48
    iget-object p0, p0, Loe7;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Loe7;

    .line 51
    .line 52
    invoke-direct {v0, v1, p0}, Lsb6;-><init>(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_2
    check-cast p0, Loe7;

    .line 57
    .line 58
    new-instance v0, Lmg6;

    .line 59
    .line 60
    iget-object p0, p0, Loe7;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Loe7;

    .line 63
    .line 64
    invoke-direct {v0, v1, p0}, Lmg6;-><init>(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
