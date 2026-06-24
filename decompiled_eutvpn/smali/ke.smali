.class public final Lke;
.super Lmf2;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ldp1;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic B:Lzo1;

.field public final synthetic x:I

.field public final synthetic y:I

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lzo1;II)V
    .locals 0

    .line 1
    iput p5, p0, Lke;->x:I

    .line 2
    .line 3
    iput-object p1, p0, Lke;->z:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lke;->A:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lke;->B:Lzo1;

    .line 8
    .line 9
    iput p4, p0, Lke;->y:I

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lmf2;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lke;->x:I

    .line 2
    .line 3
    sget-object v1, Lo05;->a:Lo05;

    .line 4
    .line 5
    iget v2, p0, Lke;->y:I

    .line 6
    .line 7
    iget-object v3, p0, Lke;->B:Lzo1;

    .line 8
    .line 9
    iget-object v4, p0, Lke;->A:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p0, p0, Lke;->z:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Ldq1;

    .line 14
    .line 15
    check-cast p2, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    check-cast p0, Lfk4;

    .line 24
    .line 25
    check-cast v4, Lby2;

    .line 26
    .line 27
    check-cast v3, Ldp1;

    .line 28
    .line 29
    or-int/lit8 p2, v2, 0x1

    .line 30
    .line 31
    invoke-static {p2}, Liea;->a(I)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-static {p0, v4, v3, p1, p2}, Lhk9;->b(Lfk4;Lby2;Ldp1;Ldq1;I)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :pswitch_0
    check-cast p0, Lpo1;

    .line 40
    .line 41
    check-cast v4, Lby2;

    .line 42
    .line 43
    check-cast v3, Lpo1;

    .line 44
    .line 45
    or-int/lit8 p2, v2, 0x1

    .line 46
    .line 47
    invoke-static {p2}, Liea;->a(I)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    invoke-static {p0, v4, v3, p1, p2}, Lgw0;->a(Lpo1;Lby2;Lpo1;Ldq1;I)V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :pswitch_1
    check-cast p0, Lno1;

    .line 56
    .line 57
    check-cast v4, Le41;

    .line 58
    .line 59
    check-cast v3, Lzj0;

    .line 60
    .line 61
    or-int/lit8 p2, v2, 0x1

    .line 62
    .line 63
    invoke-static {p2}, Liea;->a(I)I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    invoke-static {p0, v4, v3, p1, p2}, Loda;->a(Lno1;Le41;Lzj0;Ldq1;I)V

    .line 68
    .line 69
    .line 70
    return-object v1

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
